func0000000000000e81:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e8c:
	slli	a2, a2, 33
	sext.w	a0, a0
	srli	a2, a2, 33
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

