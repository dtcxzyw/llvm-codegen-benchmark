func00000000000000ef:
	sext.w	a1, a1
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002c:
	lui	a2, 1048575
	addi	a2, a2, 976
	add.uw	a1, a1, a2
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func000000000000002f:
	slli.uw	a1, a1, 2
	lui	a2, 256
	addi	a1, a1, -8
	addi	a2, a2, 16
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	zext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000a0:
	sext.w	a1, a1
	addi	a1, a1, -8
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

