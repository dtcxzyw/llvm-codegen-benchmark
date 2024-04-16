func0000000000000021:                   # @func0000000000000021
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a0, a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a0, a1, a0
	andi	a0, a0, 60
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	mul	a0, a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	ret
