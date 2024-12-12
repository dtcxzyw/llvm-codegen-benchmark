func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	lui	a2, 10486
	addiw	a2, a2, -983
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	mul	a1, a0, a2
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret
