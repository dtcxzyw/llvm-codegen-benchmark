func0000000000000001:
	slli	a1, a1, 5
	andi	a0, a0, 1
	andi	a1, a1, 128
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	lui	a2, 131072
	andi	a1, a1, 64
	addi	a0, a0, -1
	addiw	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

