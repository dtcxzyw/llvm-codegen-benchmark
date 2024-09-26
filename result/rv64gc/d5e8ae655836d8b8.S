func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
