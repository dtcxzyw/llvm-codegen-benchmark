func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 2
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a2, 4
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 2
	mulw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
