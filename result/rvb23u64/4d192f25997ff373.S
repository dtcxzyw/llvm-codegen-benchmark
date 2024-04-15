func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 12
	srliw	a0, a0, 12
	sub	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 6
	srli	a0, a0, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	srli	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srli	a1, a1, 1
	srli	a0, a0, 1
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	srliw	a0, a0, 1
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
