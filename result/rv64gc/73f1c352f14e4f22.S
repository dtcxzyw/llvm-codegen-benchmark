func0000000000000004:
	addw	a0, a0, a1
	lui	a1, 488281
	addi	a1, a1, 1023
	sltu	a0, a1, a0
	lui	a1, 244141
	neg	a0, a0
	addi	a1, a1, -1537
	or	a0, a0, a1
	ret

