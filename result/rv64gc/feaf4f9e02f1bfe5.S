func0000000000000174:                   # @func0000000000000174
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000016c:                   # @func000000000000016c
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000176:                   # @func0000000000000176
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
