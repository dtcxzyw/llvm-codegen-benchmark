func0000000000000003:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000007e:
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000003e:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret

func0000000000000043:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000006e:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000060:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000002e:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -3
	ret

func000000000000006f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000033:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000030:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret

func000000000000000e:
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret

func000000000000007c:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000006c:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000002f:
	add	a0, a0, a1
	slli.uw	a1, a2, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002c:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000020:
	slli	a1, a1, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000000f:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000004f:
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000063:
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret

func000000000000003c:
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret

