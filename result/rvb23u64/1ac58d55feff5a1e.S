func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a1, a1, 2
	andi	a1, a1, 992
	li	a2, 31
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
