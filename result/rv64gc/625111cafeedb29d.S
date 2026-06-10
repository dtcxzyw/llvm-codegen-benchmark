func00000000000000f0:
	slli	a2, a2, 5
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000044:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret

func00000000000000cc:
	slli	a2, a2, 4
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 16
	addi	a3, a3, -5
	mul	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d5:
	li	a3, -22
	mul	a1, a1, a3
	slli	a2, a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 1
	slli	a3, a1, 2
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000051:
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000045:
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret

func00000000000000f5:
	li	a3, -100
	mul	a0, a0, a3
	slli	a2, a2, 6
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 1
	slli	a3, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000040:
	li	a3, -24
	mul	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

