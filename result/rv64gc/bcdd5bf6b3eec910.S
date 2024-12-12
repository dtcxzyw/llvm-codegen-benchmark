func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
