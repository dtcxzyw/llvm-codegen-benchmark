func000000000000000a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 248
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 240
	snez	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 26
	ret

func000000000000004a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -59
	xori	a0, a0, 1
	ret

func0000000000000046:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 60
	ret

func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	ret

