func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 48
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 46
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
