func0000000000000021:                   # @func0000000000000021
	lui	a2, 256
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 1
	srli	a1, a1, 34
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 24
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
