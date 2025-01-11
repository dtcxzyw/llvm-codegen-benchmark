func0000000000000104:
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 31
	xor	a1, a1, a0
	addi	a0, a0, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	lui	a2, 4080
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018b:
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a1, a1, a0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

