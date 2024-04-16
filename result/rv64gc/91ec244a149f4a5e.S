func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -14
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
