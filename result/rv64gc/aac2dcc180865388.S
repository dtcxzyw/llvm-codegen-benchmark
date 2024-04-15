func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	addiw	a1, a1, -30
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
