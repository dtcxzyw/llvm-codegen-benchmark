func0000000000000017:                   # @func0000000000000017
	srliw	a1, a1, 26
	slli	a1, a1, 26
	zext.h	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 4
	slli	a1, a1, 4
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 192
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 31
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 65535
	slli	a2, a2, 20
	and	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	slliw	a0, a0, 19
	or	a0, a0, a1
	ret
