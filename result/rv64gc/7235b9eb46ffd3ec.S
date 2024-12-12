func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 48
	srli	a1, a1, 50
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
