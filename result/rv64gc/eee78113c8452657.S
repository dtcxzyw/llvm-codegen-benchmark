func0000000000000042:
	lui	a2, 838861
	addi	a1, a1, 1
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	lui	a3, 104858
	or	a1, a1, a2
	addi	a2, a3, -1638
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c2:
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	addi	a1, a1, 76
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	lui	a3, 10486
	or	a1, a1, a2
	addi	a2, a3, -983
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 796918
	addi	a1, a1, 1901
	addi	a2, a2, -983
	mul	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	lui	a3, 2621
	or	a1, a1, a2
	addi	a2, a3, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

