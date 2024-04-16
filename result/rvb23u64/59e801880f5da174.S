func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 15
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 15
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a2, a2, 255
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	andi	a2, a2, 1
	mulw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
