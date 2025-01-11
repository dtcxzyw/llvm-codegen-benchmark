func00000000000000ff:
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func00000000000000b0:
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret

func0000000000000050:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000098:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret

func0000000000000030:
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 135
	andi	a0, a0, -8
	ret

func0000000000000044:
	add	a0, a0, a2
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret

