func00000000000000c0:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000e0:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000f0:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 10126
	add	a0, a0, a2
	addi	a1, a1, -537
	slli	a1, a1, 12
	addi	a1, a1, -448
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 10126
	add	a0, a0, a2
	addi	a1, a1, -537
	slli	a1, a1, 12
	addi	a1, a1, -448
	add	a0, a0, a1
	ret

