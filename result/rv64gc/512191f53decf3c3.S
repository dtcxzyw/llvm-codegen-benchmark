func0000000000000042:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	lui	a3, 1
	sext.w	a0, a0
	addi	a3, a3, -2032
	seqz	a2, a2
	xor	a0, a0, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 1
	sext.w	a0, a0
	andi	a2, a2, 897
	addi	a3, a3, -2032
	xor	a0, a0, a3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	andi	a2, a2, 13
	addi	a2, a2, -5
	snez	a2, a2
	srliw	a0, a0, 24
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a2, a2, 58
	sext.w	a1, a1
	srli	a2, a2, 63
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a2, a2, 32
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a2, a2, -5
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 22
	or	a0, a0, a1
	ret

func000000000000004c:
	andi	a2, a2, 3
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	andi	a2, a2, 1
	sext.w	a0, a0
	seqz	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	lui	a3, 522240
	and	a2, a2, a3
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a2, a2, 224
	addi	a2, a2, -192
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

