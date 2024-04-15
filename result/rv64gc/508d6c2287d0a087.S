func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	lui	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 14
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 32
	lui	a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 14
	srli	a0, a0, 63
	ret
