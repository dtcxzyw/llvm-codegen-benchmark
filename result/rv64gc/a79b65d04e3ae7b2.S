func000000000000018c:
	andi	a0, a0, 255
	xori	a0, a0, 46
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 255
	seqz	a1, a1
	addi	a0, a0, -13
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000034:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	seqz	a1, a1
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000002b:
	slli	a0, a0, 56
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

