func0000000000000003:
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 128
	and	a2, a2, a3
	lui	a3, 512
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

