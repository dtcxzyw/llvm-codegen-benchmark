func0000000000000007:
	andi	a1, a1, 7
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000005:
	lui	a2, 512
	addiw	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 131071
	slli	a2, a2, 3
	addi	a2, a2, 509
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 60166
	or	a1, a1, a2
	lui	a2, 255
	addiw	a2, a2, -1273
	slli	a2, a2, 12
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

