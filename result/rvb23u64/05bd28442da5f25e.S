func0000000000000302:
	zext.b	a0, a0
	bexti	a1, a1, 13
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	addi	a0, a0, -56
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 13
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 13
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	not	a1, a1
	bexti	a1, a1, 11
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.b	a0, a0
	bexti	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -127
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

