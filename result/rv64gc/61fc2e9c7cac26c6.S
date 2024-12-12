func000000000000000a:                   # @func000000000000000a
	sltu	a1, a2, a1
	xori	a1, a1, 1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a1, a2
	xori	a1, a1, 1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
