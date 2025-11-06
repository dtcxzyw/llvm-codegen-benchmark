func0000000000000000:
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 2
	subw	a0, a1, a0
	ret

func000000000000000d:
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a1, a0
	ret

