func000000000000000f:
	slli	a2, a2, 63
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 128
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 8
	li	a3, 1
	slli	a3, a3, 62
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srli	a2, a2, 18
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

