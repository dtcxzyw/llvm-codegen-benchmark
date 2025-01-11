func0000000000000003:
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000040:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002f:
	addi	a2, a2, -2
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

