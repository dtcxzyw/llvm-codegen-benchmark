func000000000000000a:
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

func0000000000000002:
	slli	a0, a0, 30
	srai	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

func000000000000000e:
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

