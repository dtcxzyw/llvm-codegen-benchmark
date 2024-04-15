func0000000000000294:                   # @func0000000000000294
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000002bc:                   # @func00000000000002bc
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
