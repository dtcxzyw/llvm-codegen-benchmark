func0000000000000011:                   # @func0000000000000011
	lui	a2, 8
	and	a1, a1, a2
	andi	a0, a0, 272
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 1024
	and	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 37
	srli	a1, a1, 63
	andi	a0, a0, 256
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 55
	srli	a1, a1, 63
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret
