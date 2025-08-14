func0000000000000001:
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -22
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

