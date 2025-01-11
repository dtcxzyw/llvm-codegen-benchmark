func000000000000000e:
	ori	a1, a1, 16
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000002e:
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002f:
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	ori	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002c:
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

