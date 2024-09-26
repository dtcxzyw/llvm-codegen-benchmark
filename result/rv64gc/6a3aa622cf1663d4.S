func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	srli	a1, a1, 48
	slli	a0, a0, 16
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 45
	srli	a1, a1, 48
	slli	a0, a0, 45
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
