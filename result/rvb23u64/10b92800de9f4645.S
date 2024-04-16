func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 21
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 3
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srli	a2, a1, 32
	srli	a1, a1, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
