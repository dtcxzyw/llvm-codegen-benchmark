func000000000000000c:
	andi	a0, a0, 1
	sub	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, -750
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

