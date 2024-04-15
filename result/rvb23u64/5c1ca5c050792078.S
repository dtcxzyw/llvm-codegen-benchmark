func0000000000000294:                   # @func0000000000000294
	slt	a2, a2, a0
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	xor	a2, a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	or	a1, a1, a2
	bseti	a2, zero, 11
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	or	a1, a1, a2
	lui	a2, 2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a2, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
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
