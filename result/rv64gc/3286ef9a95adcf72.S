func0000000000000046:                   # @func0000000000000046
	srli	t0, a2, 40
	lui	a6, 16
	srli	a5, a2, 56
	srli	t1, a2, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a4, t0, a3
	or	a6, a4, a5
	srli	a5, a2, 8
	and	a4, t1, a7
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	t0, a5, a4
	srliw	a5, a2, 24
	and	a4, a2, a7
	and	a3, a3, a2
	slli	a2, a2, 56
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	slli	a3, a3, 40
	or	a5, t0, a6
	or	a2, a2, a3
	or	a2, a2, a4
	or	a2, a2, a5
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	t0, a2, 40
	lui	a6, 16
	srli	a5, a2, 56
	srli	t1, a2, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a4, t0, a3
	or	a6, a4, a5
	srli	a5, a2, 8
	and	a4, t1, a7
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	t0, a5, a4
	srliw	a5, a2, 24
	and	a4, a2, a7
	and	a3, a3, a2
	slli	a2, a2, 56
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	slli	a3, a3, 40
	or	a5, t0, a6
	or	a2, a2, a3
	or	a2, a2, a4
	or	a2, a2, a5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	t0, a2, 40
	lui	a6, 16
	srli	a5, a2, 56
	srli	t1, a2, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a4, t0, a3
	or	a6, a4, a5
	srli	a5, a2, 8
	and	a4, t1, a7
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	t0, a5, a4
	srliw	a5, a2, 24
	and	a4, a2, a7
	and	a3, a3, a2
	slli	a2, a2, 56
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	slli	a3, a3, 40
	or	a5, t0, a6
	or	a2, a2, a3
	or	a2, a2, a4
	or	a2, a2, a5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	t0, a2, 40
	lui	a6, 16
	srli	a5, a2, 56
	srli	t1, a2, 24
	lui	a7, 4080
	addiw	a3, a6, -256
	and	a4, t0, a3
	or	a6, a4, a5
	srli	a5, a2, 8
	and	a4, t1, a7
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	t0, a5, a4
	srliw	a5, a2, 24
	and	a4, a2, a7
	and	a3, a3, a2
	slli	a2, a2, 56
	slli	a5, a5, 32
	slli	a4, a4, 24
	or	a4, a4, a5
	slli	a3, a3, 40
	or	a5, t0, a6
	or	a2, a2, a3
	or	a2, a2, a4
	or	a2, a2, a5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
