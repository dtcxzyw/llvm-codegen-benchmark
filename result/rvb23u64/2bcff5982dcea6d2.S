func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 3
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a1, a1, 2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 5
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a1, a1, 4
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
