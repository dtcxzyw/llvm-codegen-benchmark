func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 42
	srli	a2, a2, 43
	srli	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 49
	srli	a2, a2, 63
	srliw	a1, a1, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 41
	srli	a2, a2, 43
	srli	a0, a0, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, -32
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 60
	srli	a2, a2, 63
	srliw	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
