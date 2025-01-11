func000000000000003f:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003c:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003e:
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000015:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sh2add	a2, a1, a1
	slli	a1, a1, 16
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

