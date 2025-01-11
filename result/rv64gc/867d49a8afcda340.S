func000000000000001f:
	slli	a0, a0, 59
	srli	a0, a0, 57
	addi	a0, a0, 32
	ret

func000000000000001b:
	slli	a0, a0, 56
	srli	a0, a0, 53
	addi	a0, a0, -48
	ret

func000000000000001c:
	slli	a0, a0, 1
	andi	a0, a0, -16
	addi	a0, a0, 422
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

