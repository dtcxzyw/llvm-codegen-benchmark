func0000000000000002:
	lui	a1, 53
	addi	a1, a1, 618
	mul	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func000000000000000a:
	lui	a1, 53
	addi	a1, a1, 618
	mul	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 34
	srai	a0, a0, 40
	ret

