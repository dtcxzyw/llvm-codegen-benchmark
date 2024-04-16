func000000000000000e:                   # @func000000000000000e
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 712
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	addi	a1, a1, -20
	seqz	a1, a1
	slli	a2, a1, 5
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
