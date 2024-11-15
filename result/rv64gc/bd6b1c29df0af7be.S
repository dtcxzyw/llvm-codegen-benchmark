func0000000000000019:                   # @func0000000000000019
	lui	a3, 16
	slli	a4, a2, 8
	slli	a2, a2, 48
	addiw	a3, a3, -1
	srli	a2, a2, 56
	and	a1, a1, a3
	or	a2, a2, a4
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	slli	a4, a2, 8
	slli	a2, a2, 48
	addiw	a3, a3, -1
	srli	a2, a2, 56
	and	a1, a1, a3
	or	a2, a2, a4
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	slli	a4, a2, 8
	slli	a2, a2, 48
	addiw	a3, a3, -1
	srli	a2, a2, 56
	and	a1, a1, a3
	or	a2, a2, a4
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	slli	a4, a2, 8
	slli	a2, a2, 48
	addiw	a3, a3, -1
	srli	a2, a2, 56
	and	a1, a1, a3
	or	a2, a2, a4
	and	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 16
	slli	a4, a2, 8
	slli	a2, a2, 48
	addiw	a3, a3, -1
	srli	a2, a2, 56
	and	a1, a1, a3
	or	a2, a2, a4
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
