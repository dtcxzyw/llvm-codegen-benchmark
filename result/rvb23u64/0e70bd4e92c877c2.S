func000000000000007f:
	sh2add	a1, a2, a1
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000006f:
	sh2add	a1, a2, a1
	srli	a0, a0, 32
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 3
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000003:
	srli	a0, a0, 6
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -32
	ret

