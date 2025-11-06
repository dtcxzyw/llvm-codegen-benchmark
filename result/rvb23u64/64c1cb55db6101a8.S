func000000000000000c:
	slli.uw	a2, a2, 2
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000073:
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000007c:
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000070:
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	add.uw	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func000000000000002f:
	sh2add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000040:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	slli.uw	a2, a2, 3
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	sh2add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	li	a3, -832
	mul	a1, a1, a3
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh2add	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000033:
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	sh3add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

