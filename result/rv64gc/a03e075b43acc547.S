func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	not	a1, a1
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 54
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 32
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 2
	sub	a0, a0, a1
	ret
