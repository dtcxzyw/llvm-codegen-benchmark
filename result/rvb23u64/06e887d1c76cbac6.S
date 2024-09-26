func0000000000000081:                   # @func0000000000000081
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	bexti	a0, a0, 30
	ret
