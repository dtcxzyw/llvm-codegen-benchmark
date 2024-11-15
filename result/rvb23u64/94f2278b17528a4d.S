func0000000000000038:                   # @func0000000000000038
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	addi	a0, a0, -2
	and	a1, a1, a2
	addi	a1, a1, -256
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
