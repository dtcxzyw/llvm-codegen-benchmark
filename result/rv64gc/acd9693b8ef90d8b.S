func000000000000018c:                   # @func000000000000018c
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 64
	seqz	a1, a1
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 41
	andi	a0, a0, 255
	srli	a1, a1, 41
	addi	a0, a0, -255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
