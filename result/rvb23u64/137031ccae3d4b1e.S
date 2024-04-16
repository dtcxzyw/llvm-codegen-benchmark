func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	bexti	a0, a0, 34
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 31
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	slli	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	bexti	a0, a0, 34
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 32
	sltiu	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slli	a0, a0, 29
	li	a1, -1
	srli	a1, a1, 31
	slt	a0, a1, a0
	ret
