func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 6
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	srliw	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 6
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
