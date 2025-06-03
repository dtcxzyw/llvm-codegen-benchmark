func0000000000000058:
	lui	a1, 796918
	lui	a2, 20972
	addi	a1, a1, -983
	addi	a2, a2, -1968
	mul	a0, a0, a1
	add	a0, a0, a2
	slliw	a1, a0, 28
	srliw	a2, a0, 4
	or	a1, a1, a2
	slliw	a2, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a2
	lui	a2, 2621
	addi	a2, a2, 1803
	sltu	a1, a1, a2
	lui	a2, 10486
	addi	a2, a2, -984
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

