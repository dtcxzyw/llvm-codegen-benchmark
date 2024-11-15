func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 56
	slliw	a1, a1, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 56
	slliw	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 60
	slliw	a1, a1, 16
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 7
	lui	a3, 65028
	slliw	a1, a1, 14
	addiw	a3, a3, -128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
