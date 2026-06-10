func000000000000014c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a1, a1
	xor	a2, a2, a0
	sltu	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a2, a0, 97
	sltu	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func0000000000000148:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a2, a0, 97
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret

func00000000000002ac:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

