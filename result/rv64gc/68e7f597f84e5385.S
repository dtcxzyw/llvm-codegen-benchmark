func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -993
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -993
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 20
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 16383
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1048448
	srli	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
