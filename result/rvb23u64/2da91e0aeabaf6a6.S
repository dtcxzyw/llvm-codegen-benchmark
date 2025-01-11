func0000000000000024:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	li	a1, 1
	bseti	a1, a1, 62
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	li	a1, -11
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.w	a1, a1
	slli	a0, a0, 24
	or	a0, a0, a1
	binvi	a0, a0, 30
	seqz	a0, a0
	ret

func00000000000000ac:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

