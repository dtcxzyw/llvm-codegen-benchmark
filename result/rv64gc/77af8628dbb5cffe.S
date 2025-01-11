func0000000000000001:
	srli	a1, a1, 1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 9
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 12
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

