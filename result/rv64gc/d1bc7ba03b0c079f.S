func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 32784
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

