func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 640
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	addi	a0, a0, -1
	sh2add	a1, a2, a1
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 64
	add	a0, a0, a1
	ret

