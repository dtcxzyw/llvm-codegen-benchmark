func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
