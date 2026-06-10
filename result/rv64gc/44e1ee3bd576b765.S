func0000000000000001:
	andi	a2, a2, 4
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 511
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a3, 10
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000006a:
	li	a3, 31
	srliw	a0, a0, 31
	slli	a3, a3, 11
	slli	a0, a0, 6
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 1
	sext.w	a0, a0
	seqz	a0, a0
	lui	a3, 921600
	addi	a0, a0, -1
	addi	a3, a3, -1026
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000044:
	andi	a2, a2, 2
	srliw	a0, a0, 30
	snez	a0, a0
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 56
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

