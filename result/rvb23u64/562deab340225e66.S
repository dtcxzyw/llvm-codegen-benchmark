func000000000000015a:                   # @func000000000000015a
	add	a2, a2, a0
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
