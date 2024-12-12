func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 64
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1024
	xor	a1, a1, a2
	addi	a0, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 63
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	lui	a3, 524288
	xor	a0, a0, a3
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -512
	and	a2, a2, a3
	lui	a3, 1048570
	addiw	a3, a3, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
