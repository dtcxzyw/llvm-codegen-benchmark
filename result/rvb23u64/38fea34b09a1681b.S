func000000000000000f:
	slli	a2, a2, 63
	lui	a3, 4
	srli	a2, a2, 50
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 128
	lui	a3, 1024
	slli	a2, a2, 31
	and	a1, a1, a3
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
	slli	a2, a2, 10
	srli	a1, a1, 63
	srli	a2, a2, 1
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

