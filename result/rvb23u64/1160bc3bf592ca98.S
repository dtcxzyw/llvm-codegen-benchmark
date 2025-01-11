func0000000000000002:
	bexti	a0, a0, 4
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000007:
	slli	a0, a0, 58
	srli	a0, a0, 60
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 57
	srli	a0, a0, 61
	addi	a0, a0, -4
	ret

