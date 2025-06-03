func0000000000000008:
	addiw	a2, a2, -2000
	sltiu	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000088:
	addiw	a2, a2, -1938
	lui	a3, 1048575
	addi	a3, a3, 221
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	addiw	a2, a2, -5
	sltiu	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	addiw	a2, a2, -444
	sltiu	a2, a2, 37
	or	a0, a0, a1
	or	a0, a0, a2
	ret

