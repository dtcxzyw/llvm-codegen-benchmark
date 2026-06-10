func0000000000000007:
	srli	a2, a2, 2
	andi	a2, a2, 4
	andi	a1, a1, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 8
	lui	a3, 16
	addi	a3, a3, -256
	lui	a4, 4080
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a2, 5
	andi	a2, a2, 4
	andi	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

