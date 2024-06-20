func000000000000002a:                   # @func000000000000002a
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a3, 797483
	addi	a3, a3, -451
	mul	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048488
	addi	a3, a3, -512
	mul	a2, a2, a3
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
