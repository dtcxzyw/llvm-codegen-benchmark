func00000000000000bf:                   # @func00000000000000bf
	slli	a1, a1, 48
	srli	a1, a1, 43
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -12
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	lui	a2, 640
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
