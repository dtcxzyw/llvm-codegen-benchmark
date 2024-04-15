func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 15
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 2
	andi	a2, a2, 1020
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
