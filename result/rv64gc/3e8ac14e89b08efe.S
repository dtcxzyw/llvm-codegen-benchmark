func0000000000000000:
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret

func00000000000000c0:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	li	a3, 244
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000080:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a1, a1, a3
	add	a0, a0, a2
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
	slli	a1, a1, 1
	add	a0, a0, a2
	subw	a0, a0, a1
	ret

func00000000000000d5:
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -100
	mul	a0, a0, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

