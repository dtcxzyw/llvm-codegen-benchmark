func0000000000000018:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000006f:
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003b:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000007f:
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003f:
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001b:
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000020:
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

