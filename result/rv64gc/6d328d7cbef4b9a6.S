func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	sltiu	a1, a1, 71
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -123
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	sltiu	a1, a1, 58
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

