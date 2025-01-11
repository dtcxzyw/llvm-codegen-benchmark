func0000000000000007:
	lui	a2, 1048514
	slli	a0, a0, 15
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 19
	ret

