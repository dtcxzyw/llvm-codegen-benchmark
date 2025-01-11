func0000000000000000:
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000003:
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004e:
	addi	a1, a1, 21
	add.uw	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000020:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000002f:
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000033:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -568
	ret

func0000000000000010:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000013:
	addiw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000030:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000004f:
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004c:
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000002c:
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000007c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	ret

func000000000000006f:
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000005f:
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000000e:
	addi	a1, a1, 40
	add.uw	a0, a1, a0
	addi	a0, a0, -20
	ret

func000000000000001f:
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000073:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000023:
	addi	a1, a1, -1
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003e:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

