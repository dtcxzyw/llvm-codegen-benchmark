func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a2, a2, 4
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
