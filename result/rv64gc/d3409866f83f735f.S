func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	lui	a2, 268912
	mulhu	a1, a1, a2
	lui	a2, 524272
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	slli	a0, a0, 47
	srli	a0, a0, 47
	addw	a0, a0, a1
	ret
