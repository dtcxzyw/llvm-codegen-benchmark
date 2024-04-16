func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
