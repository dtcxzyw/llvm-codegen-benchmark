func0000000000000030:
	add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 8
	sh1add	a0, a0, a1
	addiw	a1, a2, 458
	add	a0, a0, a1
	ret

func000000000000003e:
	sh3add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 984
	ret

func0000000000000033:
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret

func0000000000000073:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 260
	ret

func0000000000000040:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1072
	ret

func0000000000000070:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

