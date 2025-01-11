func00000000000000e0:
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000180:
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 640
	ret

func00000000000001ff:
	slli	a2, a2, 42
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 24578
	bseti	a2, a2, 54
	add	a0, a0, a1
	bseti	a1, a2, 62
	add	a0, a0, a1
	ret

func00000000000001ef:
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret

func00000000000001ed:
	sh1add	a1, a2, a1
	li	a2, -1
	add.uw	a0, a0, a1
	slli	a2, a2, 32
	addi	a1, a2, 98
	add	a0, a0, a1
	ret

