func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 11
	slli	a3, a1, 16
	xor	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a1, 16
	slli	a2, a2, 11
	xor	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a1, 16
	slli	a2, a2, 18
	xor	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
