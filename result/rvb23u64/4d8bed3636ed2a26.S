func000000000000001f:
	slliw	a2, a2, 30
	bclri	a1, a1, 31
	bclri	a1, a1, 62
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 49
	lui	a3, 32767
	srli	a2, a2, 32
	slli	a3, a3, 20
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 63
	bclri	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 35
	srli	a2, a2, 32
	or	a1, a1, a2
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

