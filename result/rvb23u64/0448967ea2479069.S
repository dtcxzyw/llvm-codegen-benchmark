func000000000000000e:
	srliw	a2, a2, 26
	slli	a1, a1, 20
	slli	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 64
	slli	a1, a1, 35
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	lui	a3, 4080
	slli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	srliw	a2, a2, 24
	slli	a1, a1, 32
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

