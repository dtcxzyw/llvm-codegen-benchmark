func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
