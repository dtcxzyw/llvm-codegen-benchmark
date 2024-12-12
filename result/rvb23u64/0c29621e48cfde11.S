func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -2048
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 1048320
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 5
	srli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
