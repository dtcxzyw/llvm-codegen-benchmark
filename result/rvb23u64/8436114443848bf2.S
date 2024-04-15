func0000000000000067:                   # @func0000000000000067
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 7
	or	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret
