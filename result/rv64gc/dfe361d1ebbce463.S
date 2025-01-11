func000000000000000c:
	sext.w	a2, a2
	or	a1, a1, a2
	andi	a0, a0, -64
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

