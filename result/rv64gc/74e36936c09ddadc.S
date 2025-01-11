func0000000000000007:
	slli	a1, a1, 3
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 61
	srli	a1, a1, 54
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 504
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

