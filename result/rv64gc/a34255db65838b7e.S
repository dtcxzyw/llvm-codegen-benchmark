func0000000000000005:
	li	a2, 19
	sraiw	a1, a1, 25
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 10
	sraiw	a1, a1, 16
	addi	a2, a2, 1163
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 23
	sraiw	a1, a1, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 618
	sraiw	a1, a1, 16
	addi	a2, a2, -317
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

