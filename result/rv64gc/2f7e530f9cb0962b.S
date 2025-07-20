func0000000000000034:
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, -4
	ret

func0000000000000000:
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a1, a1, 7
	srliw	a0, a1, 3
	slli	a0, a0, 3
	ret

func0000000000000014:
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -8
	andi	a0, a0, -8
	ret

func0000000000000015:
	slli	a1, a1, 2
	sub	a1, a1, a0
	addi	a0, a1, 8
	andi	a0, a0, -8
	ret

