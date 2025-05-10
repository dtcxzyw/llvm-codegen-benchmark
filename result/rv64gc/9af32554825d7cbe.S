func000000000000006f:
	addi	a1, a1, 1
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -36
	andi	a2, a1, -4
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000006b:
	addi	a1, a1, 1
	srli	a1, a1, 1
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 31
	srli	a2, a1, 5
	andi	a1, a1, -32
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	addi	a1, a1, -2
	srli	a1, a1, 1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 3
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	addi	a1, a1, 3
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

