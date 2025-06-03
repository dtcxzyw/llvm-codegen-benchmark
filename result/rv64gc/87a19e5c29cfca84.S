func0000000000000090:
	andi	a2, a2, -33
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 1048560
	addi	a3, a3, -2
	and	a2, a2, a3
	lui	a3, 1048544
	addw	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -2
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

