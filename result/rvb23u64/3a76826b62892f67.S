func0000000000000a8c:
	sext.w	a0, a0
	slli	a1, a1, 44
	lui	a2, 27392
	srli	a1, a1, 44
	addi	a2, a2, 1
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 1536
	and	a1, a1, a2
	binvi	a1, a1, 22
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	andi	a1, a1, 30
	addi	a1, a1, -30
	sltiu	a0, a0, 30
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	andi	a1, a1, 6
	addi	a1, a1, -2
	addi	a0, a0, -37
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c8c:
	sext.w	a0, a0
	andi	a1, a1, 6
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	addi	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

