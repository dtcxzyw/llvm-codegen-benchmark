func000000000000088c:                   # @func000000000000088c
	add	a1, a1, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000881:                   # @func0000000000000881
	add	a1, a1, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000898:                   # @func0000000000000898
	add	a0, a0, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
