func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a0, a0, 101
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slti	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, -1024
	srliw	a0, a0, 10
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
