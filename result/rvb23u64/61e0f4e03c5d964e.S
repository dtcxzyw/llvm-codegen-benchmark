func00000000000000a8:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func00000000000001fa:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func00000000000001ba:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 2562
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func00000000000001b8:
	slli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	srliw	a0, a0, 12
	ret

