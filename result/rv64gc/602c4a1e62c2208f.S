func0000000000000037:                   # @func0000000000000037
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a2, 442489
	addi	a2, a2, -1691
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
