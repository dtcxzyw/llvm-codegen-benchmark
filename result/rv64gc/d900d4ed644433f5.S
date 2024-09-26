func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
