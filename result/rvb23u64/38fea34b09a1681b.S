func000000000000000f:
	lui	a3, 4
	slli	a2, a2, 63
	and	a1, a1, a3
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 1024
	andi	a2, a2, 128
	and	a1, a1, a3
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 32
	srliw	a1, a1, 30
	slli	a1, a1, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	srli	a1, a1, 63
	slli	a2, a2, 10
	slli	a1, a1, 63
	srli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

