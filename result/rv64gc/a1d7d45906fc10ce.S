func0000000000000041:                   # @func0000000000000041
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sra	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sra	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sra	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sra	a0, a0, a1
	slti	a0, a0, 65
	ret
func000000000000004a:                   # @func000000000000004a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
