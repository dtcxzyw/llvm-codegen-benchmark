func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 38
	srli	a2, a2, 38
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -4
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
