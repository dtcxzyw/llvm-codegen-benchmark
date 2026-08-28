func0000000000000058:
	not	a2, a2
	sext.w	a1, a1
	bexti	a2, a2, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	bexti	a2, a2, 6
	czero.nez	a1, a2, a1
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
	and	a2, a2, a3
	snez	a2, a2
	addiw	a1, a1, -256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a2, a2, 224
	srliw	a1, a1, 11
	addi	a2, a2, -192
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	andi	a2, a2, 127
	addi	a2, a2, -7
	sltiu	a1, a1, -6
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	lui	a3, 16
	andi	a2, a2, 7
	addi	a3, a3, -2
	addi	a2, a2, -3
	slt	a1, a3, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000182:
	lui	a3, 1
	sext.w	a1, a1
	addi	a3, a3, -2
	and	a2, a2, a3
	slti	a1, a1, 4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

