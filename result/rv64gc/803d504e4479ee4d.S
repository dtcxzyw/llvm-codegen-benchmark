func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 400
	mul	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 399
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 32
	lui	a1, 746366
	addi	a1, a1, -1921
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	subw	a1, a2, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 21
	lui	a1, 598
	addi	a1, a1, 837
	mul	a0, a0, a1
	subw	a0, a0, a2
	ret
