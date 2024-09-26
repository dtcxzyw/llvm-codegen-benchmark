func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
