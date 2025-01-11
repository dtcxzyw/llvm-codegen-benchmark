func000000000000006f:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000000:
	add	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000035:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000025:
	add	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1048350
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 43
	ret

func000000000000000f:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000070:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000075:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 108
	ret

func0000000000000020:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000037:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

