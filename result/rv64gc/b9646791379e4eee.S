func000000000000001f:
	andi	a0, a0, 31
	addi	a0, a0, 112
	slli	a0, a0, 23
	ret

func000000000000000f:
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 46
	ret

func000000000000001c:
	addi	a0, a0, 1
	slliw	a0, a0, 30
	ret

