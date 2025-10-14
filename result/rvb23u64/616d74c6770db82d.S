func0000000000000058:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	bexti	a2, a2, 6
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	bexti	a2, a2, 2
	slti	a1, a1, 769
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.h	a2, a2
	xori	a2, a2, 12
	xori	a1, a1, 58
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a3, 7176
	addiw	a1, a1, -256
	and	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a2, a2, 224
	srliw	a1, a1, 11
	addi	a2, a2, -192
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -7
	snez	a2, a2
	sltiu	a1, a1, -6
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	andi	a2, a2, 7
	lui	a3, 16
	addi	a2, a2, -3
	addi	a3, a3, -2
	seqz	a2, a2
	slt	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

