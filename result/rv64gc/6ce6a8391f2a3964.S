func000000000000000a:                   # @func000000000000000a
	sgtz	a0, a0
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	snez	a0, a0
	addi	a0, a0, -1
	ret
