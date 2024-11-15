func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	li	a1, -1
	slli	a0, a0, 2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret
