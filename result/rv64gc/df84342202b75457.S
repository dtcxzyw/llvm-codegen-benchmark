func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 53
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 26
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	andi	a0, a0, 85
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 4
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 63
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
