func0000000000000001:                   # @func0000000000000001
	lui	a1, 6
	and	a0, a0, a1
	lui	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 448
	and	a0, a0, a1
	lui	a1, 256
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1024
	seqz	a0, a0
	ret
