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
func0000000000000029:                   # @func0000000000000029
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
func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
