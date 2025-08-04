func0000000000000014:
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret

func000000000000004c:
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000048:
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000050:
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -13
	slli	a2, a2, 47
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 47
	addi	a1, a1, 5
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

