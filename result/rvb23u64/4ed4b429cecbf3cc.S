func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 62
	srli	a1, a1, 54
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 48
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 49
	srli	a1, a1, 43
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 16
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 35
	srli	a1, a1, 3
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 51
	srli	a1, a1, 35
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 12
	slli	a1, a1, 12
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	andi	a1, a1, 896
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	zext.h	a0, a0
	add.uw	a0, a1, a0
	ret
