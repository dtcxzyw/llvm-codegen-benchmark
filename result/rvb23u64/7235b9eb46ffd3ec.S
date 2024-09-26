func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	srli	a1, a1, 51
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 50
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 60
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
