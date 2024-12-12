func0000000000000014:                   # @func0000000000000014
	srliw	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 4
	andi	a0, a0, 15
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a0, 4
	andi	a0, a0, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret
