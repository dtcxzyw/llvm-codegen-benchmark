func0000000000000003:
	andi	a1, a1, 128
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000001:
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000000:
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func0000000000000002:
	lui	a2, 1044480
	addi	a2, a2, 255
	and	a0, a0, a2
	lui	a2, 10
	addi	a2, a2, -1536
	or	a1, a1, a2
	or	a0, a0, a1
	ret

