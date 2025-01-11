func0000000000000003:
	slli	a2, a2, 59
	srli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 7
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 41
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 12
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 41
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	srliw	a2, a2, 31
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

