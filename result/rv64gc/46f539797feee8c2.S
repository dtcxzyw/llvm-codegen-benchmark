func000000000000014c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a2, a0, 48
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	sltu	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a0, a1
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a0, a1
	sltiu	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000002ac:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a2, a0, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a2, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

