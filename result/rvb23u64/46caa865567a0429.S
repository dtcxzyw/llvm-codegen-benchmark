func0000000000000019:                   # @func0000000000000019
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, -10
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	lui	a1, 16
	srliw	a0, a0, 21
	addiw	a1, a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 41
	li	a1, -48
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 244
	srliw	a0, a0, 8
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	li	a1, 375
	sh2add	a0, a0, a0
	srli	a0, a0, 10
	slli	a1, a1, 28
	slli	a0, a0, 44
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 2
	addi	a1, a1, 197
	mul	a0, a0, a1
	srliw	a0, a0, 23
	li	a1, -1000
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 19
	li	a1, -100
	mul	a0, a0, a1
	ret
