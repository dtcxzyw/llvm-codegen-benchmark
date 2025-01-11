func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000001c2:
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 25
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000002d8:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 17
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000142:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -2
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli.uw	a3, a3, 29
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000002c2:
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -7
	slli.uw	a3, a3, 29
	slt	a0, a0, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000242:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 6
	addi	a2, a2, -6
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000316:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 7
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 32
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000658:
	sext.w	a1, a1
	sext.w	a0, a0
	bexti	a2, a2, 60
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000518:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	bexti	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000318:
	bseti	a3, zero, 32
	xor	a0, a0, a1
	and	a2, a2, a3
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000630:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.w	a2, a2
	lui	a3, 2
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

