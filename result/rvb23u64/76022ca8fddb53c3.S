func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -74
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -254
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 1
	sext.b	a1, a1
	slti	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a1, a1, 248
	addi	a1, a1, -48
	snez	a1, a1
	and	a0, a0, a1
	ret

