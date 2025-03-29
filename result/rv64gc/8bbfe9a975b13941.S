func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -79
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 233
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 65
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	sltiu	a2, a2, 25
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

