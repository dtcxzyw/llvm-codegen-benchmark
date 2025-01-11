func0000000000000007:
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 768
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000001:
	lui	a2, 1048575
	slli	a0, a0, 52
	and	a1, a1, a2
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 16
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

