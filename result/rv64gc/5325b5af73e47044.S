func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -4
	addi	a3, a2, 3
	and	a1, a1, a3
	and	a0, a0, a2
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a4
	mulhu	a0, a2, a0
	li	a1, 0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a2, a2, a4
	mulhu	a0, a2, a0
	li	a1, 0
	ret
