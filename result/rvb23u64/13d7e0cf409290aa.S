func000000000000000f:
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func000000000000002f:
	addi	a2, a2, -1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func00000000000000f3:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret

func00000000000000ff:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	sext.w	a1, a1
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -480
	ret

func000000000000001f:
	addiw	a2, a2, 1
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000004f:
	addi	a2, a2, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000050:
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	addi	a2, a2, -16
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func00000000000000d0:
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000020:
	addi	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000040:
	addi	a2, a2, -1
	sh2add.uw	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func00000000000000df:
	add.uw	a0, a1, a0
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000008f:
	addi	a2, a2, 1
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func00000000000000f0:
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006f:
	addi	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

