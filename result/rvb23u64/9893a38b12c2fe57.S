func0000000000000007:                   # @func0000000000000007
	li	a3, 11
	or	a0, a0, a2
	andi	a2, a1, 128
	slli	a3, a3, 9
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 262144
	or	a0, a0, a2
	lui	a2, 786432
	addiw	a3, a3, -1026
	and	a2, a2, a1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1024
	or	a0, a0, a2
	lui	a2, 4096
	and	a3, a3, a1
	or	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 384
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 128
	or	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret
