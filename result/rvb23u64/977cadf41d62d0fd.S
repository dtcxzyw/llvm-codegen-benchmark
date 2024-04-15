func000000000000000b:                   # @func000000000000000b
	rev8	a2, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a2, a2
	srli	a2, a2, 32
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 48
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
