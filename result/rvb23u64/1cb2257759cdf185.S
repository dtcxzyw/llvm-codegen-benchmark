func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	andi	a2, a2, -32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -16
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
