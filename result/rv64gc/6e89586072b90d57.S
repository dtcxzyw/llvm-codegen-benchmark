func0000000000000011:                   # @func0000000000000011
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	andi	a1, a1, 256
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 58
	srai	a1, a1, 63
	lui	a2, 2
	addiw	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
