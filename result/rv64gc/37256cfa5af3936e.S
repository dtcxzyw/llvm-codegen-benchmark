func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	andi	a0, a0, 511
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
