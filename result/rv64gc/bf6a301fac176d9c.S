func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	srli	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	srli	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
