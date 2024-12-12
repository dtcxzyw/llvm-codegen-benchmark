func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 14
	sltiu	a1, a1, 625
	addi	a1, a1, -1
	andi	a1, a1, 10
	srl	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
