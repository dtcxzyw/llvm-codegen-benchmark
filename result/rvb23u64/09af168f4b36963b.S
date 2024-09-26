func000000000000001a:                   # @func000000000000001a
	srai	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a1, a1, 4
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 5
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 48
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 4
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 257
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 5
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a1, a1, 4
	sub	a1, a1, a0
	srli	a1, a1, 59
	snez	a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 2
	sub	a1, a1, a0
	srli	a1, a1, 60
	seqz	a0, a1
	ret
