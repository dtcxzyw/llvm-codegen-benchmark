func0000000000000002:                   # @func0000000000000002
	li	a3, 37
	mul	a2, a2, a3
	li	a3, 5
	and	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 35
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 37
	mul	a2, a2, a3
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
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
func000000000000000a:                   # @func000000000000000a
	li	a3, 41
	mul	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
