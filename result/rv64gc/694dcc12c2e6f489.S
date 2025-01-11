func000000000000000b:
	sub	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

