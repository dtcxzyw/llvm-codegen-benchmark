func0000000000000000:
	lui	a2, 596523
	sext.w	a3, a1
	addi	a2, a2, 965
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 16352
	slliw	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	andi	a1, a1, -16
	slli	a0, a0, 48
	slliw	a1, a1, 12
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

