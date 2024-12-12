func000000000000004b:                   # @func000000000000004b
	slli	a1, a1, 32
	srli	a3, a1, 32
	srli	a1, a1, 30
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	srli	a3, a1, 32
	srli	a1, a1, 29
	mul	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
