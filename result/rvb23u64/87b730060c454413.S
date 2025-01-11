func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 4
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

