func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, 32
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a0, a0, a2
	addi	a0, a0, 2
	srli	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a2
	addi	a0, a0, -48
	srli	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a2
	addi	a0, a0, -48
	srli	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	addi	a0, a0, -128
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a1, a1, 2
	slt	a0, a1, a0
	ret
