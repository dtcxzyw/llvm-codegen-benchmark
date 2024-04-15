func0000000000000040:                   # @func0000000000000040
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	rev8	a2, a2
	srli	a2, a2, 48
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
