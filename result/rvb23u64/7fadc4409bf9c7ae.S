func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a1, a1, a2
	lui	a2, 1048448
	addi	a1, a1, 387
	srli	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret
