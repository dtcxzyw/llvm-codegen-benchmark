func0000000000000010:
	addi	a2, a2, 21
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

func000000000000005f:
	addi	a2, a2, 33
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000ef:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	li	a1, 2046
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	addi	a2, a2, 1846
	sh1add.uw	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000f0:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

