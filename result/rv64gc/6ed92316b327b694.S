func0000000000000009:
	lui	a2, 1044480
	lui	a3, 4080
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	lui	a3, 4080
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a2, a2, a3
	srliw	a3, a1, 24
	or	a2, a2, a3
	andi	a1, a1, -256
	slliw	a2, a2, 8
	lui	a3, 983040
	slliw	a1, a1, 16
	addi	a3, a3, 255
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

