func0000000000000001:
	srli	a1, a0, 16
	srli	a0, a0, 20
	andi	a1, a1, 12
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 2096
	srli	a2, a0, 5
	srli	a0, a0, 4
	lui	a3, 2048
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 1
	slli	a2, a0, 58
	srli	a0, a0, 2
	addi	a1, a1, -32
	srli	a2, a2, 59
	and	a0, a0, a1
	or	a0, a0, a2
	ret

