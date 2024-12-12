func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	slli	a1, a1, 4
	srli	a3, a3, 60
	add	a2, a2, a3
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a3, a2, 63
	slli	a1, a1, 4
	srli	a3, a3, 60
	add	a2, a2, a3
	add	a0, a0, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 63
	add	a2, a2, a3
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
