func000000000000001d:                   # @func000000000000001d
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a2, a2, 24
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
