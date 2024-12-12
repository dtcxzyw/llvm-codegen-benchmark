func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	li	a2, 1080
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 32
	srli	a2, a1, 32
	srli	a1, a1, 31
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 9
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a1, a1
	slli	a2, a1, 11
	slli	a1, a1, 14
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 25
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
