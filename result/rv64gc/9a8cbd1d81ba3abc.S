func0000000000000038:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -11
	ret

func0000000000000000:
	andi	a2, a2, -8
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

func000000000000003c:
	andi	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret

