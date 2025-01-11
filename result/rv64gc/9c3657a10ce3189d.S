func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	sllw	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, 255
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 255
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000040:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 255
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

