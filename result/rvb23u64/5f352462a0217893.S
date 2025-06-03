func0000000000000024:
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1032192
	addi	a3, a2, -1
	addi	a2, a2, 511
	addw	a1, a1, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

