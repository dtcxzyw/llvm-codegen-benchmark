func0000000000000004:
	slli	a2, a2, 35
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000384:
	slliw	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000038a:
	slliw	a2, a2, 4
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000044:
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 35
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000003c4:
	slliw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 34
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

