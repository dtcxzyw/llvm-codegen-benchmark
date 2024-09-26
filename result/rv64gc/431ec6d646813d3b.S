func0000000000000071:                   # @func0000000000000071
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
