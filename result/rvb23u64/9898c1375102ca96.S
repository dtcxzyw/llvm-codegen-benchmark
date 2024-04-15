func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 254
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 254
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 15
	add	a0, a0, a1
	slliw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
