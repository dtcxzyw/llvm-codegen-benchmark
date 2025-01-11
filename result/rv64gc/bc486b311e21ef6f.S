func000000000000003e:
	slli	a2, a2, 2
	slli	a0, a0, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003f:
	andi	a2, a2, -8
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003c:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000002:
	slli	a2, a2, 1
	slli	a0, a0, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000000:
	srli	a2, a2, 12
	slli	a0, a0, 6
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000f:
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000e:
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

