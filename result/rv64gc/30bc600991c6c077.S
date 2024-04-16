func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 58
	srai	a2, a2, 63
	add	a0, a0, a1
	andi	a2, a2, 5
	addw	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	srli	a2, a2, 3
	andi	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 10
	sraiw	a2, a2, 31
	add	a0, a0, a1
	andi	a1, a2, 150
	addw	a0, a0, a1
	ret
