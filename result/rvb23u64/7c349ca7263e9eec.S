func0000000000000013:                   # @func0000000000000013
	rev8	a2, a2
	srli	a2, a2, 48
	add.uw	a0, a1, a0
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a2, a2
	srli	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 48
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
