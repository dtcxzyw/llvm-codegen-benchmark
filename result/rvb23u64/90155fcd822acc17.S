func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 63
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a2, 1
	add.uw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a1, a1
	addi	a1, a1, 32
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
