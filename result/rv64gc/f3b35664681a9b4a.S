func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 36
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

