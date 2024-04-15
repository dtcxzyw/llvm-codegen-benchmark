func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
