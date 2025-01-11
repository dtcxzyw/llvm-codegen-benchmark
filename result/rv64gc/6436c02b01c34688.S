func0000000000000154:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000146:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000014a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000158:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000144:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret

