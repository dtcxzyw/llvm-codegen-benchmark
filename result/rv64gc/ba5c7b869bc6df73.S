func0000000000001e86:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000004c6:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	slt	a0, a1, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000e94:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

