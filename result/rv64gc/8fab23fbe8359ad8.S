func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
