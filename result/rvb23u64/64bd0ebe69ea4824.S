func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 6
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a1, a1, 16
	lui	a2, 8
	addiw	a2, a2, 14
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 15
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 12
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 253
	seqz	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -42
	seqz	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
