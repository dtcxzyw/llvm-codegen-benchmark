func0000000000000040:
	srli	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000004b:
	srli	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	srli	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1032
	ret

func000000000000002b:
	srli	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	srli	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

