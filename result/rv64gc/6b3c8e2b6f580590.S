func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
