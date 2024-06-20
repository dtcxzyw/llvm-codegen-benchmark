func0000000000000068:                   # @func0000000000000068
	lui	a2, 298023
	addiw	a2, a2, 917
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	slli	a1, a1, 4
	negw	a1, a1
	andi	a1, a1, 240
	xor	a0, a0, a1
	snez	a0, a0
	ret
