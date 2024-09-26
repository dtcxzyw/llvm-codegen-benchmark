func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
