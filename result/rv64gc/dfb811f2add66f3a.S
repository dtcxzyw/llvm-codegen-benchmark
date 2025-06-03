func0000000000000004:
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

