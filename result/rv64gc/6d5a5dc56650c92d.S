func0000000000000030:                   # @func0000000000000030
	addi	a0, a0, -9
	sltiu	a0, a0, -4
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -517
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	snez	a0, a0
	ret
