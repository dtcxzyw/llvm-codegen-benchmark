func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 772765
	addi	a2, a2, -853
	addw	a1, a1, a2
	bclri	a1, a1, 25
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a0, a0
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret
