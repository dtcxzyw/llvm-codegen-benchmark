func000000000000006c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000066:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

