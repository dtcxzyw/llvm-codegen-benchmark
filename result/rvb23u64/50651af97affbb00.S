func00000000000000ff:
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret

func00000000000000fc:
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000f0:
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001ff:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func00000000000000f7:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000001f0:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

