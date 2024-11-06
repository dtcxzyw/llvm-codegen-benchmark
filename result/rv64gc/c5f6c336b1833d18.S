func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 5
	lui	a1, 42950
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a1, a0, a1
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a1, 210
	addiw	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 210
	addiw	a1, a1, -1167
	slli	a1, a1, 12
	addi	a1, a1, 1881
	mul	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a0, a0, 5
	lui	a1, 42950
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a1, a0, 39
	srli	a0, a0, 41
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret
