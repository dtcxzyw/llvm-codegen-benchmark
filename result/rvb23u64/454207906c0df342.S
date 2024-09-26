func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 252
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -256
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 120
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 511
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
