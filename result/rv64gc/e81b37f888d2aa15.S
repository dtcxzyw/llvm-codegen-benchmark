func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
