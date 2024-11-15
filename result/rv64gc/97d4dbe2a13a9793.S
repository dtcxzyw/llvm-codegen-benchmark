func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 560295
	xor	a2, a2, a0
	addiw	a3, a3, -1025
	xor	a0, a0, a3
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	addi	a0, a0, -5
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	or	a1, a1, a2
	lui	a2, 786432
	addiw	a2, a2, 2
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	slti	a0, a0, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
