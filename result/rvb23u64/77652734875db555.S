func0000000000000003:
	slli	a2, a2, 56
	srli	a2, a2, 24
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	slli	a2, a2, 56
	srli	a2, a2, 24
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	slli	a2, a2, 63
	sext.w	a1, a1
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 48
	zext.w	a1, a1
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

