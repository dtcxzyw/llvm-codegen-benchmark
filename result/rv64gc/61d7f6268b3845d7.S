func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 6
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
