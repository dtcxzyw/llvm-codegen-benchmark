func000000000000000f:
	slli	a2, a2, 60
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 60
	srli	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 32
	slli	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 63
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

