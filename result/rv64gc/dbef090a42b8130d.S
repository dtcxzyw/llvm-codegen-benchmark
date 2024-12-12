func0000000000001878:                   # @func0000000000001878
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000001861:                   # @func0000000000001861
	snez	a1, a1
	srli	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000003074:                   # @func0000000000003074
	srli	a1, a1, 48
	snez	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000001874:                   # @func0000000000001874
	snez	a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000186c:                   # @func000000000000186c
	snez	a1, a1
	srli	a0, a0, 6
	or	a0, a0, a1
	snez	a0, a0
	ret
