func0000000000000211:                   # @func0000000000000211
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000271:                   # @func0000000000000271
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000391:                   # @func0000000000000391
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	lui	a1, 16384
	addiw	a1, a1, -8
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000025a:                   # @func000000000000025a
	not	a0, a0
	bexti	a0, a0, 25
	ret
func0000000000000256:                   # @func0000000000000256
	bexti	a0, a0, 25
	ret
func000000000000021a:                   # @func000000000000021a
	not	a0, a0
	bexti	a0, a0, 25
	ret
func000000000000025c:                   # @func000000000000025c
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func000000000000021c:                   # @func000000000000021c
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
