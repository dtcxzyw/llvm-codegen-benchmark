func0000000000000050:
	add	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005b:
	add	a1, a1, a2
	slliw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	add	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001b:
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000005a:
	add	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

