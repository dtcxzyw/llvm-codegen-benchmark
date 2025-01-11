func0000000000000001:
	slli	a1, a1, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret

func0000000000000060:
	slli	a1, a1, 4
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret

func0000000000000004:
	slli	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 64
	ret

