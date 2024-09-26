func0000000000000046:                   # @func0000000000000046
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, a7
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, a7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, a7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, a7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
