func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	xori	a0, a0, 1
	ret

func0000000000000010:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -64
	ret

func0000000000000028:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000030:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

