func000000000000000f:
	srlw	a1, a1, a2
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000000e:
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 44
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000003:
	srlw	a1, a1, a2
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000002:
	srlw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

