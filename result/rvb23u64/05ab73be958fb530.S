func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a2, a2, -31
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	andi	a2, a2, -256
	sext.w	a2, a2
	addi	a2, a2, -256
	seqz	a2, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
