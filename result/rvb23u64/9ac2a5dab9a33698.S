func000000000000000c:
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 240
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 40
	srli	a1, a1, 40
	sh1add	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000000:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000e:
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

