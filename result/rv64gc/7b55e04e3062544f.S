func000000000000005f:
	slli	a2, a2, 7
	andi	a0, a0, 255
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	slli	a2, a2, 7
	andi	a0, a0, 255
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001c:
	andi	a0, a0, 255
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret

func000000000000004f:
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

func000000000000006f:
	andi	a0, a0, 255
	li	a3, 1596
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 338
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret

func000000000000007c:
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

