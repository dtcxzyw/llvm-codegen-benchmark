func000000000000010c:
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000000024:
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a0, a0, -37
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 255
	addi	a1, a0, -11
	sltiu	a0, a0, 6
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret

func0000000000000101:
	andi	a0, a0, 255
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000010a:
	andi	a0, a0, 255
	snez	a0, a0
	ret

