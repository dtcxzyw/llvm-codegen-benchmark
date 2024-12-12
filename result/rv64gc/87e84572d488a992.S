func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addiw	a1, a2, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
