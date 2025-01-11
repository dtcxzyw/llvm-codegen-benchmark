func0000000000000073:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000070:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000030:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 28
	ret

func000000000000003f:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000033:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003e:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000003c:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007c:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000032:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000007e:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

