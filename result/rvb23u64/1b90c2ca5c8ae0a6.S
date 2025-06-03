func000000000000007f:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, 224
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000030:
	slli.uw	a3, a2, 4
	slli.uw	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000033:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000073:
	sext.w	a2, a2
	li	a3, 736
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

