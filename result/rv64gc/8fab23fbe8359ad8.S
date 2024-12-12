func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
