func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	lui	a1, 55
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 255
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 1047556
	addiw	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 17
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 11
	andi	a0, a0, -1985
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 223
	or	a0, a0, a1
	lui	a1, 916990
	addiw	a1, a1, -33
	and	a0, a0, a1
	lui	a1, 514
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret
