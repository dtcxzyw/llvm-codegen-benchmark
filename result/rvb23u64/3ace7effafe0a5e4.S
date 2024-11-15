func000000000000002a:                   # @func000000000000002a
	sh3add	a1, a2, a1
	lui	a2, 233017
	addw	a0, a0, a1
	addiw	a1, a2, -455
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
