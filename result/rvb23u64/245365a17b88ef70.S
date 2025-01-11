func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000006f:
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007b:
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000006b:
	sh2add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000fc:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000ef:
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 29
	ret

func000000000000001c:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007c:
	sh2add.uw	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000fb:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000f0:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	sh2add.uw	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

