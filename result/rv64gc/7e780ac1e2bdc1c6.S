func0000000000000068:
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sub	a1, a1, a2
	srli	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sub	a1, a1, a2
	srli	a1, a1, 5
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	srli	a1, a1, 5
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret

