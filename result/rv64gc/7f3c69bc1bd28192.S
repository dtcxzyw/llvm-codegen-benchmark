func00000000000000d0:
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005f:
	addi	a2, a2, 1
	srliw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000090:
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000df:
	addi	a2, a2, 1
	slli	a0, a0, 2
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

