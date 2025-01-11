func000000000000005e:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005a:
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000050:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

