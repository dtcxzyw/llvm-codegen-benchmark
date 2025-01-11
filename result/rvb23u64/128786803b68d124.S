func00000000000001ff:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

func00000000000000fe:
	sh2add.uw	a0, a1, a0
	ret

func00000000000000ff:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 464
	ret

func00000000000000c3:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func00000000000001c3:
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func00000000000001f3:
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 424
	ret

func00000000000000f0:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000c0:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

