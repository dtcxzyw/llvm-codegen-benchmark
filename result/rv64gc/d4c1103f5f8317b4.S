func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 1
	sext.w	a0, a0
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a1, a1, 1
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	slt	a0, a1, a0
	ret
