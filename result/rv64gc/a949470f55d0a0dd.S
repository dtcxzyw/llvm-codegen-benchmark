func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 32
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	srli	a3, a3, 3
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
