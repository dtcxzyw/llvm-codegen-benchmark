func0000000000000007:
	addi	a0, a0, 63
	lui	a1, 1048544
	srli	a1, a1, 11
	and	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000001:
	addi	a0, a0, -5
	andi	a0, a0, -16
	addi	a0, a0, 5
	ret

func0000000000000003:
	addi	a0, a0, -2
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	addi	a0, a0, 1
	li	a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

