func0000000000000020:
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000040:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000030:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slliw	a2, a2, 4
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 480
	ret

func0000000000000060:
	slliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000006a:
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000007a:
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

