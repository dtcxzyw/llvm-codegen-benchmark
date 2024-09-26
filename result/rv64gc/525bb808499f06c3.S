func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a1
	addi	a2, a2, 4
	slt	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a2, a2, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a2, a2, 8
	slt	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a1
	addi	a1, a2, 848
	slt	a0, a1, a0
	ret
