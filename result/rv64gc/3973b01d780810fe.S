func0000000000000001:
	andi	a0, a0, -64
	slliw	a1, a1, 6
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000069:
	andi	a0, a0, -4
	slliw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	andi	a0, a0, -4
	slliw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000049:
	andi	a0, a0, -2
	slliw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	lui	a2, 1048560
	and	a0, a0, a2
	slliw	a1, a1, 16
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 31
	slli	a2, a2, 8
	slliw	a1, a1, 8
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	lui	a2, 1048560
	and	a0, a0, a2
	slliw	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 126976
	slliw	a1, a1, 24
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	lui	a2, 786432
	and	a0, a0, a2
	slliw	a1, a1, 30
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	li	a2, 31
	slli	a2, a2, 8
	slliw	a1, a1, 8
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, -64
	slliw	a1, a1, 2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

