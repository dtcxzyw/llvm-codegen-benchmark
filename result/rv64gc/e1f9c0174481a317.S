func000000000000007c:                   # @func000000000000007c
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a1, 255
	slli	a1, a1, 8
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a2, 1033928
	addi	a2, a2, -1792
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
