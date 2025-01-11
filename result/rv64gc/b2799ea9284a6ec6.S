func0000000000000041:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret

func0000000000000001:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 3
	ret

func0000000000000054:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srli	a0, a0, 30
	ret

func0000000000000061:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 2
	ret

