func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	add.uw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a4, a3, 32
	slli	a3, a3, 32
	or	a2, a2, a3
	sub	a1, a1, a4
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	srli	a4, a3, 32
	slli	a3, a3, 32
	or	a2, a2, a3
	sub	a1, a1, a4
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
