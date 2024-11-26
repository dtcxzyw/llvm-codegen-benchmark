func00000000000003a5:                   # @func00000000000003a5
	li	a2, -94
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000165:                   # @func0000000000000165
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 578
	blt	a0, a1, .LBB1_2
	li	a1, -528
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -428
	addw	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	sraiw	a1, a0, 31
	addi	a2, a2, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
