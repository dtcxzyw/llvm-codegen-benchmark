func0000000000000081:                   # @func0000000000000081
	sub	a0, a0, a1
	addi	a0, a0, -64
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	subw	a0, a0, a1
	addi	a0, a0, -10
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 11
	ret
