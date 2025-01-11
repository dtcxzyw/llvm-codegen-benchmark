func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000070:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000003e:
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000030:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000000:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

