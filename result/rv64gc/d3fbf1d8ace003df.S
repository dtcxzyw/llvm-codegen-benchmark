func000000000000001f:
	slli	a1, a1, 2
	andi	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 49
	sext.w	a0, a0
	ret

func0000000000000007:
	slli	a1, a1, 56
	lui	a2, 12288
	srli	a1, a1, 40
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000017:
	slli	a1, a1, 63
	srli	a1, a1, 47
	or	a0, a0, a1
	ori	a0, a0, 24
	sext.w	a0, a0
	ret

