func0000000000000029:
	slli	a1, a0, 8
	subw	a1, a1, a0
	addi	a0, a1, 64
	srliw	a0, a0, 22
	ret

func000000000000003d:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret

func0000000000000001:
	addi	a0, a0, 50
	li	a1, 656
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000003:
	li	a1, 160
	mul	a0, a0, a1
	addi	a0, a0, 1932
	srliw	a0, a0, 1
	ret

