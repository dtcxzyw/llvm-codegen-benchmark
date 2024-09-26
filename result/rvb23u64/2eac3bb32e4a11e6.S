func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 44
	srli	a1, a1, 12
	add.uw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 40
	srli	a1, a1, 21
	lui	a2, 128
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 45
	lui	a2, 4096
	addiw	a2, a2, -1
	slli	a2, a2, 19
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
