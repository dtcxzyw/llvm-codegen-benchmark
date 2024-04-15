func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 262143
	slli	a3, a3, 14
	and	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	andi	a1, a1, 60
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
