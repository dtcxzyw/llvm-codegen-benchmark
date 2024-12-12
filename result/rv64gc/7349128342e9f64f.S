func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
