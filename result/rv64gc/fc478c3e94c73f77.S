func0000000000000386:
	li	a3, 4
	subw	a3, a3, a2
	sub	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000384:
	li	a3, 16
	subw	a3, a3, a2
	sub	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000008:
	li	a3, 16
	sub	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000184:
	negw	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	negw	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

