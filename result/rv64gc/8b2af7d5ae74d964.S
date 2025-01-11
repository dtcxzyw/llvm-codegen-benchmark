func0000000000000066:
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

