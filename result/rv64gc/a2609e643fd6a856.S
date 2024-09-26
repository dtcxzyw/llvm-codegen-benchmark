func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	lui	a2, 8
	addiw	a2, a2, -64
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
