func000000000000002a:
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	slliw	a2, a2, 21
	lui	a3, 508
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	slliw	a2, a2, 21
	lui	a3, 508
	and	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000067:
	sext.w	a0, a0
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	slliw	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000027:
	sext.w	a0, a0
	slliw	a2, a2, 3
	andi	a1, a1, 7
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 63
	slliw	a1, a1, 6
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a0, a0
	slliw	a2, a2, 6
	andi	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a5:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

