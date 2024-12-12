func00000000000001e1:                   # @func00000000000001e1
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
