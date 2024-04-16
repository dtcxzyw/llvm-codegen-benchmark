func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 8
	lui	a1, 16384
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 16
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
