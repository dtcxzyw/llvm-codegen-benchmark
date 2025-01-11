func0000000000000002:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1536
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 15
	ret

func000000000000000b:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000f:
	or	a1, a1, a2
	slliw	a0, a0, 11
	or	a0, a0, a1
	bclri	a0, a0, 16
	ret

func000000000000000e:
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044999
	andn	a0, a0, a1
	ret

