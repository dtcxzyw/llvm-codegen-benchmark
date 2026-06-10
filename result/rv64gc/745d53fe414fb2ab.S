func0000000000000008:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	lui	a2, 10486
	or	a0, a0, a1
	addi	a1, a2, -984
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	lui	a2, 104858
	or	a0, a0, a1
	addi	a1, a2, -1638
	sltu	a0, a0, a1
	ret

