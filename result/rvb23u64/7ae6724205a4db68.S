func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a3, 322639
	addiw	a3, a3, -945
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 36
	add	a2, a2, a3
	li	a3, 52
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
