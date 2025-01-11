func000000000000001b:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000040:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000000:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000018:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000a:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

