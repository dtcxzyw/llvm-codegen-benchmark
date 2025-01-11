func0000000000000000:
	sext.w	a2, a1
	lui	a3, 596523
	addiw	a3, a3, 965
	mul	a2, a2, a3
	lui	a3, 16352
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 11
	add	a1, a1, a2
	slliw	a1, a1, 12
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	sraiw	a2, a1, 31
	slli	a0, a0, 48
	srliw	a2, a2, 28
	add	a1, a1, a2
	andi	a1, a1, -16
	slliw	a1, a1, 12
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

