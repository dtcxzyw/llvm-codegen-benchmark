func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 48
	slli	a0, a0, 56
	srli	a2, a2, 56
	srli	a0, a0, 48
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a2, a2, a1
	slliw	a1, a1, 24
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
