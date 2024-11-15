func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 33
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 33
	lui	a2, 524032
	sext.w	a0, a0
	srli	a1, a1, 33
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 33
	srliw	a0, a0, 23
	srli	a1, a1, 33
	slli	a0, a0, 23
	sltiu	a1, a1, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slli	a0, a0, 52
	snez	a1, a1
	srli	a0, a0, 52
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
