func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 512
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	lui	a2, 768
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -47
	snez	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
