func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	srli	a0, a0, 40
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	srli	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	srli	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret
