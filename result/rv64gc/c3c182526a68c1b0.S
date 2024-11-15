func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
