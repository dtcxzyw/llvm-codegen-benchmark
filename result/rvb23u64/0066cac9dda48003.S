func0000000000000000:
	sh1add	a2, a2, a2
	srliw	a1, a1, 1
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func00000000000000ff:
	srliw	a2, a2, 8
	li	a3, 77
	mul	a1, a1, a3
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	srliw	a2, a2, 4
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000095:
	srliw	a1, a1, 23
	li	a3, -1000
	mul	a1, a1, a3
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000009d:
	li	a3, -100
	srliw	a1, a1, 10
	mul	a2, a2, a3
	li	a3, 246
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 23
	li	a3, -1000
	mul	a1, a1, a3
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000084:
	li	a3, -1000
	srliw	a1, a1, 12
	mul	a2, a2, a3
	li	a3, -100
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000008c:
	li	a3, -100
	srliw	a1, a1, 10
	mul	a2, a2, a3
	li	a3, 246
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

