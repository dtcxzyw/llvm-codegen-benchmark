func000000000000003e:                   # @func000000000000003e
	li	a2, 544
	mul	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 544
	mul	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -4
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, 20
	mul	a1, a1, a2
	andi	a0, a0, 60
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
