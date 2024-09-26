func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 4
	slli	a2, a2, 4
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
