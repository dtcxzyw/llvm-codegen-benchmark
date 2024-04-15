func0000000000000008:                   # @func0000000000000008
	mulw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mulw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	slli	a0, a0, 29
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	slli	a0, a0, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	slli	a0, a0, 32
	sltu	a0, a0, a1
	ret
