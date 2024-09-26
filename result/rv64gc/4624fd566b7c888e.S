func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a1, 1
	add	a1, a1, a2
	srliw	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 10
	mul	a1, a1, a2
	srliw	a0, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 16
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a1, 8
	subw	a2, a2, a1
	srliw	a0, a0, 1
	addw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -192
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
