func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	slli	a0, a1, 29
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a0, a1, 31
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	slli	a1, a1, 32
	sgtz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a0
	srliw	a0, a1, 31
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	slli	a0, a1, 29
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 32
	sltiu	a0, a1, 9
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slli	a1, a1, 29
	li	a0, -1
	srli	a0, a0, 31
	slt	a0, a0, a1
	ret
