func000000000000000d:
	andi	a2, a2, 255
	add	a0, a0, a2
	lui	a2, 4
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000045:
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

func0000000000000075:
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

