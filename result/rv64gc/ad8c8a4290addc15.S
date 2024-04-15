func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	srli	a1, a1, 3
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
