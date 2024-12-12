func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 1024
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	slli	a1, a1, 34
	srli	a1, a1, 63
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	lui	a2, 1
	addiw	a2, a2, 32
	addi	a0, a0, -9
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	andi	a1, a1, -9
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	andi	a0, a0, 255
	slli	a1, a1, 37
	srli	a1, a1, 37
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a1, a1, 128
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
