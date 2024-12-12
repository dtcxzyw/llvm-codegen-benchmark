func0000000000000024:                   # @func0000000000000024
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a1, 40
	lui	a6, 16
	srli	a4, a1, 56
	srli	a5, a1, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a2, a2, a3
	or	a6, a2, a4
	srli	a4, a1, 8
	and	a5, a5, a7
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a1, 24
	and	a2, a1, a7
	and	a3, a3, a1
	slli	a1, a1, 56
	slli	a5, a5, 32
	slli	a2, a2, 24
	or	a2, a2, a5
	slli	a3, a3, 40
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a2
	or	a1, a1, a4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
