func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	or	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	ori	a0, a0, 4
	srli	a1, a1, 48
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 14
	srli	a1, a1, 48
	addi	a2, a2, -1024
	or	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
