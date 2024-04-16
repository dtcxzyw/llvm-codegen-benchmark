func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
