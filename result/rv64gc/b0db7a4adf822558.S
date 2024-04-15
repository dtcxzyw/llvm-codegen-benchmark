func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a3
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	ret
