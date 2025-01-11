func0000000000000124:
	slli	a3, a2, 1
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000128:
	slli	a3, a2, 1
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

func0000000000000024:
	slli	a3, a2, 1
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000028:
	slli	a3, a2, 1
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret

func000000000000012a:
	slli	a3, a2, 1
	sub	a0, a0, a1
	addw	a2, a2, a3
	srai	a0, a0, 2
	slt	a0, a2, a0
	ret

