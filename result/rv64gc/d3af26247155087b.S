func0000000000000035:
	slli	a1, a1, 52
	srli	a1, a1, 63
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000000c:
	slli	a1, a1, 58
	srli	a1, a1, 63
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 20
	ret

func0000000000000030:
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 3
	ret

