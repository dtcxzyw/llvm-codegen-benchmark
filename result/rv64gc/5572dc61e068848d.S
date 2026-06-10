func0000000000000198:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000858:
	lui	a3, 796918
	add	a1, a1, a2
	addi	a2, a3, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 2621
	sext.w	a0, a0
	addi	a2, a2, 1803
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

