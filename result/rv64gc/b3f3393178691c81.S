func0000000000000005:                   # @func0000000000000005
	li	a3, -7
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 1048575
	slli	a1, a1, 3
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, -16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
