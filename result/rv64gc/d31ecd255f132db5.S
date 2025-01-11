func0000000000000024:
	andi	a1, a1, 127
	addi	a1, a1, -59
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 1048572
	add	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

