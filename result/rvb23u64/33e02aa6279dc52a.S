func0000000000000c38:                   # @func0000000000000c38
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000c31:                   # @func0000000000000c31
	snez	a1, a1
	srli	a0, a0, 4
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000431:                   # @func0000000000000431
	sext.w	a1, a1
	sltiu	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000834:                   # @func0000000000000834
	srli	a1, a1, 48
	snez	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000c34:                   # @func0000000000000c34
	snez	a1, a1
	srli	a0, a0, 5
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000c3c:                   # @func0000000000000c3c
	snez	a1, a1
	srli	a0, a0, 6
	add	a0, a0, a1
	snez	a0, a0
	ret
