func000000000000000f:
	srli	a1, a1, 44
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 520
	ret

func000000000000000c:
	srli	a1, a1, 58
	slli	a1, a1, 24
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	srli	a1, a1, 20
	lui	a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

