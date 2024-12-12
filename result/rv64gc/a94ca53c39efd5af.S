func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a1
	li	a2, 100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	li	a2, 100
	slli	a0, a0, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a2, 9
	slli	a1, a1, 32
	slli	a0, a0, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
