func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	addi	a0, a0, -1000
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 1233
	mul	a0, a0, a1
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, 1233
	mul	a0, a0, a1
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sh1add	a0, a0, a0
	srliw	a0, a0, 2
	addi	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048397
	addi	a1, a1, 261
	mul	a0, a0, a1
	srliw	a0, a0, 20
	addi	a0, a0, -1
	ret
