func000000000000007f:
	sh1add.uw	a1, a2, a1
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000060:
	add.uw	a1, a2, a1
	lui	a2, 610
	add.uw	a0, a0, a1
	addi	a1, a2, 1452
	add	a0, a0, a1
	ret

func0000000000000070:
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1072
	ret

func00000000000000f0:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli.uw	a2, a2, 9
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 925
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000ef:
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret

