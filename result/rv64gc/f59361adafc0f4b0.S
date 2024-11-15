func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 32
	srli	a3, a1, 32
	srli	a1, a1, 30
	mul	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a3, a1, 32
	srli	a1, a1, 29
	mul	a2, a3, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	mul	a2, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
