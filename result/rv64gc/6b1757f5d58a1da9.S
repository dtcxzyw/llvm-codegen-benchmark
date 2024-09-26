func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addw	a1, a1, a2
	srli	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret
