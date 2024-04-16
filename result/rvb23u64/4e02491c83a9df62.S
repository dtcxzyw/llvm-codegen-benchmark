func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a5, a2, a0
	sub	a3, a3, a1
	add	a1, a3, a4
	sub	a1, a1, a5
	sub	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 7
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a4
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
