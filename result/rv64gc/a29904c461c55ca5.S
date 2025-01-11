func0000000000000008:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a1, a0, a1
	srliw	a2, a1, 1
	slliw	a1, a1, 31
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a1, a0, a1
	srliw	a2, a1, 1
	slliw	a1, a1, 31
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sext.w	a0, a1
	ret

