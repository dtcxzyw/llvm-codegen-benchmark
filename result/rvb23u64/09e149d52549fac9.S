func00000000000000f1:                   # @func00000000000000f1
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	rev8	a1, a1
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	rev8	a1, a1
	srai	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
