func000000000000002e:
	addi	a2, a2, -1
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -63
	ret

func0000000000000043:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000000:
	addi	a2, a2, -4
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000002f:
	addi	a2, a2, 76
	add	a0, a0, a1
	srliw	a1, a2, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002c:
	addi	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 7
	ret

func00000000000000f0:
	addi	a2, a2, -3
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret

func00000000000000ff:
	addi	a2, a2, 1
	lui	a3, 32
	addi	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

