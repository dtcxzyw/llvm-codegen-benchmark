func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	lui	a3, 548541
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a1, a1, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func00000000000000bf:                   # @func00000000000000bf
	lui	a3, 797483
	addi	a3, a3, -451
	mul	a2, a2, a3
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a1, a1, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 1048488
	addi	a3, a3, -512
	mul	a2, a2, a3
	lui	a3, 1048560
	and	a2, a2, a3
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
