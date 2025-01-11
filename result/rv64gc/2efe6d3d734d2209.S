func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 23
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 6
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 23
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

