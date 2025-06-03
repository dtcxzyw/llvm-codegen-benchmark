func0000000000000073:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000033:
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 348
	ret

func000000000000003f:
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func000000000000007e:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000002f:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret

func0000000000000030:
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000070:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	lui	a1, 13
	addi	a1, a1, -616
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret

func000000000000007c:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002c:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret

func000000000000006f:
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, -1598
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000003:
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 200
	ret

