func0000000000000007:                   # @func0000000000000007
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
