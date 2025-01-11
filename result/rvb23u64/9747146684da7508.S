func000000000000000f:
	slli	a0, a0, 50
	srli	a0, a0, 52
	addi	a0, a0, 1
	ret

func000000000000000a:
	slli	a0, a0, 54
	srli	a0, a0, 58
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 56
	srli	a0, a0, 59
	addi	a0, a0, -23
	ret

