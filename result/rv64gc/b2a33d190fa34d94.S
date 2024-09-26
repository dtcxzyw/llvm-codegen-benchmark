func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 7
	slli	a2, a0, 9
	slli	a0, a0, 11
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
