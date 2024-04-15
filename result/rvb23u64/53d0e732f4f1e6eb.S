func000000000000000a:                   # @func000000000000000a
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -769
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -256
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -256
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	or	a0, a0, a1
	slliw	a0, a0, 19
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	or	a0, a0, a1
	slli.uw	a0, a0, 1
	ret
