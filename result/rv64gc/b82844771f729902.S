func00000000000000ca:
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000000da:
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000d0:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 17
	ret

func0000000000000030:
	andi	a2, a2, 127
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 576
	ret

