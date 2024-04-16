func0000000000000021:                   # @func0000000000000021
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -6
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	bexti	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	mul	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a0, a0, a1
	andi	a0, a0, 60
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	bexti	a0, a0, 5
	ret
