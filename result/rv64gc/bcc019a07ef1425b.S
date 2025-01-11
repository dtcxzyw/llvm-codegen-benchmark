func0000000000000003:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	ret

func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -16
	ret

func0000000000000007:
	sext.w	a0, a0
	addi	a0, a0, 63
	ret

func0000000000000001:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

