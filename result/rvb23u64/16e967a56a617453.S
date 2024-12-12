func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, -8
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -2048
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -2048
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, -9
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
