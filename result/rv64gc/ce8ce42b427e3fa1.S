func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
