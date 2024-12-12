func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	andi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	srli	a2, a2, 2
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	srli	a2, a2, 2
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048575
	and	a1, a1, a2
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	srli	a2, a2, 24
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a2, -1
	srli	a2, a2, 24
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
