func0000000000000004:
	sext.w	a0, a0
	sub	a2, a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a0, a0
	sub	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a0, a2, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sub	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	ret

