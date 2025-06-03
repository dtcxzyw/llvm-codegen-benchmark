func000000000000006f:
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 49
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000035:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000080:
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 76
	ret

func00000000000000ef:
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000a5:
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000037:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	lui	a2, 930062
	add	a0, a0, a1
	addi	a1, a2, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

