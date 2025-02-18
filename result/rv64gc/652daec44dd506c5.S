func0000000000000014:
	remu	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000018:
	remu	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000034:
	remu	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000038:
	remu	a0, a0, a1
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

