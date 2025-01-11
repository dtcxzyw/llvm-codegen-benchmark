func0000000000000003:
	or	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000012:
	or	a1, a1, a2
	lui	a2, 130056
	slli	a1, a1, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

