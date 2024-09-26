func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 2
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	srli	a3, a3, 2
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
