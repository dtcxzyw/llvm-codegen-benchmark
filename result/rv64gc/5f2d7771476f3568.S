func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 58
	srli	a1, a1, 62
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a0, 18
	slli	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	slli	a0, a0, 47
	srli	a0, a0, 47
	addw	a0, a0, a1
	ret
