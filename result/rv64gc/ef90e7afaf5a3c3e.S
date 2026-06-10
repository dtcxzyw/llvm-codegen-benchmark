func0000000000000001:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	lui	a3, 10
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000006a:
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 921600
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	addi	a3, a3, -1026
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000044:
	or	a1, a1, a2
	srliw	a0, a0, 30
	snez	a0, a0
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000074:
	or	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

