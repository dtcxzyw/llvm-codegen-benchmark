func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000029:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000021:
	srliw	a1, a1, 17
	snez	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -16
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	sext.w	a0, a0
	or	a0, a0, a1
	ret

