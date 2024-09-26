func0000000000000065:                   # @func0000000000000065
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a1, a1, a0
	srliw	a1, a1, 16
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 41
	li	a2, -48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a1, 2
	addi	a1, a1, 197
	mul	a1, a1, a0
	srliw	a1, a1, 23
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 103
	mul	a1, a1, a0
	srliw	a1, a1, 10
	li	a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	li	a1, 205
	mul	a1, a1, a0
	srliw	a1, a1, 11
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 103
	mul	a1, a1, a0
	srliw	a1, a1, 10
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 103
	mul	a1, a1, a0
	srliw	a1, a1, 10
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a1, a1, a0
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a1, a1, a0
	srliw	a1, a1, 19
	lui	a2, 524288
	addi	a2, a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
