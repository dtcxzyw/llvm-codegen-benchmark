func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 48
	srli	a1, a1, 48
	srli	a0, a0, 60
	slli	a1, a1, 4
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 58
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a0, a0, 48
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 50
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 51
	seqz	a0, a0
	ret
