func0000000000000288:                   # @func0000000000000288
	addi	a2, a2, -16
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000244:                   # @func0000000000000244
	lui	a3, 256
	add	a2, a2, a3
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 8
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, 1
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 2047
	addi	a2, a2, 5
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 2047
	addi	a2, a2, 5
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
