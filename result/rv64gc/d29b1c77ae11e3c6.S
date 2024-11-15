func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	or	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	li	a2, -9
	add	a0, a0, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	li	a2, -9
	add	a0, a0, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret
