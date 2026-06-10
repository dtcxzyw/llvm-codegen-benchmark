func0000000000000000:
	not	a2, a2
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	not	a2, a2
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 8
	addi	a3, a3, -1
	sllw	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	ret

