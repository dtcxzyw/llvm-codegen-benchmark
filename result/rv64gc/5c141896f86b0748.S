func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 26
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 2
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
