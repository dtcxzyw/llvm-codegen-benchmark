func0000000000000001:                   # @func0000000000000001
	sra	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sra	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sra	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sra	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sra	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sra	a0, a0, a1
	slti	a0, a0, 65
	ret
func000000000000000a:                   # @func000000000000000a
	sra	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
