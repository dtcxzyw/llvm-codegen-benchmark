func0000000000000304:
	zext.b	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000308:
	zext.b	a1, a1
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -35
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	zext.b	a1, a1
	addi	a1, a1, -43
	seqz	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000314:
	zext.b	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	sext.b	a1, a1
	slti	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.b	a1, a1
	xori	a1, a1, 45
	or	a0, a0, a1
	seqz	a0, a0
	ret

