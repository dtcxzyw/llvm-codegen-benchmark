func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 24
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
