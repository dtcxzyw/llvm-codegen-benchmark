func0000000000000032:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000037:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000033:
	li	a1, 1
	addi	a0, a0, -6
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func0000000000000013:
	li	a1, 1
	addi	a0, a0, -6
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000003f:
	li	a1, 1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	slli	a0, a0, 5
	ret

