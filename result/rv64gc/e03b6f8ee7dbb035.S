func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	remu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 6
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 10
	remu	a1, a1, a2
	add	a0, a0, a1
	ret
