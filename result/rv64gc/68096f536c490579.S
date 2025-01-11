func0000000000000009:
	lui	a2, 53
	addi	a2, a2, 618
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 16
	negw	a1, a1
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 473
	mul	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 24
	negw	a1, a1
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	ret

