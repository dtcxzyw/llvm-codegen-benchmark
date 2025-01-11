func0000000000000002:
	srli	a2, a2, 9
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 128
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 39
	bseti	a3, zero, 61
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

