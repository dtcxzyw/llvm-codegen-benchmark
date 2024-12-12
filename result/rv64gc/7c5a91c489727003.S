func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 10
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 3072
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
