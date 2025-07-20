func0000000000000128:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	subw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	subw	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func00000000000001ea:
	subw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret

