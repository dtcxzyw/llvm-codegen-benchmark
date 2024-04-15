func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
