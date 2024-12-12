func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	lui	a3, 596523
	addiw	a3, a3, 965
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 11
	add	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	andi	a1, a1, -16
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
