func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltiu	a0, a1, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 33
	snez	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	snez	a0, a1
	ret
