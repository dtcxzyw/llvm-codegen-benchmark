func0000000000000031:                   # @func0000000000000031
	mul	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	mul	a0, a0, a1
	andi	a0, a0, 127
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
