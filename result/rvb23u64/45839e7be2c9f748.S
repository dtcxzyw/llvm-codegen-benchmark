func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
