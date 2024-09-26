func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 15
	addi	a1, a1, -7
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 504
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
