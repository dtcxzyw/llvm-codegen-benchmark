func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 34
	lui	a2, 4080
	and	a1, a1, a2
	srli	a2, a0, 42
	slliw	a2, a2, 24
	or	a1, a1, a2
	srli	a0, a0, 58
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
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
	srliw	a1, a0, 24
	srli	a0, a0, 16
	slli	a0, a0, 8
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
	srliw	a1, a0, 24
	srliw	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
