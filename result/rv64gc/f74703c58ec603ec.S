func000000000000001e:
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	srli	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret

