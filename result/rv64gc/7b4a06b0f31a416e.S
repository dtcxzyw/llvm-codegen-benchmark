func0000000000000064:
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func000000000000006a:
	slli	a2, a1, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret

