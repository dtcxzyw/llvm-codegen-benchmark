func0000000000000906:                   # @func0000000000000906
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 1
	srli	a0, a0, 1
	sltiu	a0, a0, 9
	ret
func0000000000000828:                   # @func0000000000000828
	li	a1, 7
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret
