func000000000000003c:
	slli	a3, a2, 3
	slli	a2, a2, 6
	add	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret

func0000000000000038:
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -2
	srliw	a0, a1, 1
	slli	a0, a0, 1
	ret

func0000000000000028:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

