func0000000000000000:
	lui	a1, 52
	addi	a1, a1, 1021
	mul	a0, a0, a1
	lui	a1, 618
	addi	a1, a1, -317
	addw	a0, a0, a1
	ret

func0000000000000004:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -48
	ret

