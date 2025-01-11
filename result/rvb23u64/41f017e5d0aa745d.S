func0000000000000002:
	lui	a1, 53
	addi	a1, a1, 618
	mul	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func0000000000000001:
	slli	a0, a0, 3
	negw	a0, a0
	sraiw	a0, a0, 3
	ret

func0000000000000000:
	sh3add	a0, a0, a0
	sraiw	a0, a0, 6
	ret

func0000000000000003:
	lui	a1, 24
	addi	a1, a1, 1696
	mul	a0, a0, a1
	sraiw	a0, a0, 1
	ret

