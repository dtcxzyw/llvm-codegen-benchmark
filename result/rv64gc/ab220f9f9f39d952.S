func0000000000000000:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000005:
	andi	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000007:
	lui	a3, 524288
	and	a2, a2, a3
	lui	a3, 523776
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 111
	ret

func0000000000000006:
	lui	a3, 16
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 1044480
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 983040
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 120
	andi	a1, a1, 128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 786432
	or	a0, a0, a1
	ret

