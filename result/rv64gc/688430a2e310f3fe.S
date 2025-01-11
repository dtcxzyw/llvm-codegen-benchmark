func0000000000000e8c:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000168c:
	sext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e8c:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

