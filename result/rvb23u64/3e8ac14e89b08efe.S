func0000000000000000:
	add	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a0, a1, a0
	ret

func00000000000000c0:
	add	a0, a0, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a2
	lui	a2, 9310
	addi	a2, a2, 474
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	li	a2, 244
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	add	a0, a0, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d0:
	add	a1, a1, a2
	slli	a2, a0, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000085:
	add	a0, a0, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func00000000000000d5:
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

