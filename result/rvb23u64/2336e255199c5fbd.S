func0000000000000082:                   # @func0000000000000082
	zext.h	a1, a0
	lui	a2, 16
	addi	a1, a1, -48
	addiw	a2, a2, -33
	sltiu	a1, a1, 10
	and	a0, a0, a2
	addi	a0, a0, -69
	seqz	a0, a0
	or	a0, a0, a1
	ret
