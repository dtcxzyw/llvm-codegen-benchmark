func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sh1add	a1, a1, a1
	andi	a1, a1, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1000
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
