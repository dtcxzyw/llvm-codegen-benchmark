func0000000000000007:                   # @func0000000000000007
	lui	a3, 126976
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 992
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1048568
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 2
	addiw	a3, a3, -32
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 768
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
