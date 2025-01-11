func000000000000000f:
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000d:
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret

func000000000000000b:
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

