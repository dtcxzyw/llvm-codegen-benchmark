func0000000000000007:
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 32
	srli	a1, a1, 5
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a2, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, 52
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000005:
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, -2
	andi	a0, a0, -4
	ret

func0000000000000003:
	sub	a1, a1, a0
	srli	a1, a1, 7
	addi	a0, a1, 1
	andi	a0, a0, 15
	ret

func0000000000000016:
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, 15
	andi	a0, a0, -8
	ret

func0000000000000006:
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 32
	srli	a1, a1, 1
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a2, 1
	and	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a0
	srli	a1, a1, 3
	addi	a0, a1, 67
	andi	a0, a0, -64
	ret

