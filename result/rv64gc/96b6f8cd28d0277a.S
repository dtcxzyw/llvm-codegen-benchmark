func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 251
	and	a0, a0, a1
	ret

func0000000000000032:
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000060:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000062:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 123
	and	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000052:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

