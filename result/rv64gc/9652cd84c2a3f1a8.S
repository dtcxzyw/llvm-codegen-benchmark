func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	addi	a0, a0, -112
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 230
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	lui	a2, 17
	addi	a2, a2, 120
	sltiu	a0, a0, 32
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	andi	a1, a1, -2
	srai	a0, a0, 56
	sext.w	a1, a1
	addi	a1, a1, -4
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	slli	a1, a1, 61
	srai	a0, a0, 56
	srli	a1, a1, 63
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	andi	a1, a1, 14
	addi	a1, a1, -14
	sltiu	a0, a0, 224
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	andi	a1, a1, -5
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 29
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	andi	a1, a1, 16
	xori	a0, a0, 5
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 48
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	andi	a1, a1, 2
	srai	a0, a0, 56
	seqz	a1, a1
	slti	a0, a0, 67
	or	a0, a0, a1
	ret

