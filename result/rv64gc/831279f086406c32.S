func000000000000000a:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 26
	ret

func0000000000000000:
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret

func0000000000000008:
	lui	a2, 2
	addi	a2, a2, -1922
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 11
	ret

func0000000000000018:
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func000000000000001a:
	lui	a2, 7
	addi	a2, a2, 128
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 18
	ret

