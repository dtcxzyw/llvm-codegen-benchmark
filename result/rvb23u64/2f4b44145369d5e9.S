func0000000000000007:
	srli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 10
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 38
	srli	a1, a1, 62
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 46
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 2
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 14
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 40
	srli	a1, a1, 60
	or	a0, a0, a1
	ret

