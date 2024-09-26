func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 11
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 29
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a2, a0, 5
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a0, a0, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 9
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 31
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a2, a0, 7
	lui	a3, 4080
	and	a2, a2, a3
	srli	a0, a0, 1
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a2, a0, 56
	or	a1, a1, a2
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	srli	a0, a0, 32
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a2, a0, 56
	or	a1, a1, a2
	srli	a2, a0, 24
	lui	a3, 4080
	and	a2, a2, a3
	srli	a0, a0, 32
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 10
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 30
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a2, a0, 6
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a0, a0, 22
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 37
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 3
	srli	a2, a2, 56
	or	a1, a1, a2
	srli	a2, a0, 21
	lui	a3, 4080
	and	a2, a2, a3
	srli	a0, a0, 29
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
