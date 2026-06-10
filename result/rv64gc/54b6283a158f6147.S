func0000000000000001:
	or	a1, a1, a2
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046784
	addi	a2, a2, -1
	lui	a3, 256
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 30
	addi	a3, a3, 120
	or	a1, a1, a2
	addi	a2, a3, 3
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 128
	ret

