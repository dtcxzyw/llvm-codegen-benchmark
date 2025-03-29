func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 246
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -46
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -35
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 58
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 158
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

