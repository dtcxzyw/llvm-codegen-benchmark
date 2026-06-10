func000000000000002a:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	lui	a3, 508
	slliw	a2, a2, 21
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	lui	a3, 508
	slliw	a2, a2, 21
	and	a1, a1, a3
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000067:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	slliw	a2, a2, 6
	andi	a1, a1, 63
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000027:
	slliw	a2, a2, 3
	andi	a1, a1, 7
	sext.w	a0, a0
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a2, a2, 63
	slliw	a1, a1, 6
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	slliw	a2, a2, 6
	andi	a1, a1, 63
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slliw	a2, a2, 16
	zext.h	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	slliw	a2, a2, 16
	zext.h	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	slliw	a2, a2, 16
	zext.h	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a5:
	slliw	a2, a2, 16
	zext.h	a1, a1
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

