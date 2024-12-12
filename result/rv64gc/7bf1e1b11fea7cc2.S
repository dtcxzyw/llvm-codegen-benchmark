func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
