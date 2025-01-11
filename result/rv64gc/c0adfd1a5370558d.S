func000000000000014c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	not	a0, a0
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

func000000000000018c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a0
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000128:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

