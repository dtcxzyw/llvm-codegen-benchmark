func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 3
	lui	a2, 32
	andi	a0, a0, -4
	addiw	a2, a2, -4
	and	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	xor	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
