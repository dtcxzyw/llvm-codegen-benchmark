func0000000000000084:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, -8
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	lui	a2, 1048562
	add	a1, a1, a2
	srliw	a1, a1, 8
	sltiu	a1, a1, 25
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	sltiu	a1, a1, -4
	or	a0, a0, a1
	ret

