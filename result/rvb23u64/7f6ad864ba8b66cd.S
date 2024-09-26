func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	lui	a2, 2096
	and	a1, a1, a2
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 19
	andi	a1, a1, 640
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret
