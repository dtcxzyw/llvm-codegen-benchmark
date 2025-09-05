func0000000000000000:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000000f:
	andi	a1, a1, 1
	li	a2, 112
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 376
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -48
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a2, 272
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 672
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 1048402
	addi	a2, a2, -1728
	czero.nez	a1, a2, a1
	lui	a2, 378
	addi	a2, a2, -352
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

