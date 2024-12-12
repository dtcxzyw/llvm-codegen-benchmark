func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1023
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret
