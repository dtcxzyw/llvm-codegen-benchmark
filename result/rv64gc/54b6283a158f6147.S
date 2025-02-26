func0000000000000001:
	or	a1, a1, a2
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046784
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 256
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 30
	addi	a2, a2, 120
	and	a1, a1, a2
	addi	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 128
	ret

