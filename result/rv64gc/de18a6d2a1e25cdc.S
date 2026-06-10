func00000000000000f4:
	li	a2, -1
	srli	a2, a2, 1
	neg	a1, a1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	li	a2, -1
	slli	a2, a2, 63
	neg	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000066:
	li	a2, -1
	srli	a2, a2, 1
	neg	a1, a1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	neg	a1, a1
	neg	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000018:
	neg	a1, a1
	neg	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	li	a2, -1
	slli	a2, a2, 63
	li	a3, 1
	addi	a2, a2, 1
	sub	a3, a3, a1
	sub	a2, a2, a0
	slt	a0, a3, a2
	ret

func00000000000000a4:
	li	a2, -1
	srli	a2, a2, 5
	neg	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	neg	a1, a1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

