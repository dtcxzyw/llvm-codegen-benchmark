func000000000000001f:
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret

func000000000000001c:
	addi	a1, a1, 1
	remuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001d:
	addi	a1, a1, 1
	remuw	a0, a1, a0
	ret

