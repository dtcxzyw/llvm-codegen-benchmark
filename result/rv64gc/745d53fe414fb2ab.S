func0000000000000008:
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	lui	a1, 10486
	addi	a1, a1, -984
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1638
	sltu	a0, a0, a1
	ret

