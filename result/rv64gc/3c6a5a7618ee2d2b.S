func000000000000000f:
	srli	a2, a2, 8
	andi	a2, a2, 248
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 46
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 56
	srli	a2, a2, 57
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	srli	a2, a2, 4
	andi	a2, a2, 13
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

