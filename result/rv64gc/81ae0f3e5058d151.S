func0000000000000035:                   # @func0000000000000035
	li	a3, -94
	mul	a2, a2, a3
	andi	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 253
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 1048555
	addi	a0, a0, -384
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 353
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
