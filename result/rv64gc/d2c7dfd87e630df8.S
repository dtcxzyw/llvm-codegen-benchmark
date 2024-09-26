func000000000000015a:                   # @func000000000000015a
	sub	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000003da:                   # @func00000000000003da
	sub	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sub	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret
func000000000000028a:                   # @func000000000000028a
	subw	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
