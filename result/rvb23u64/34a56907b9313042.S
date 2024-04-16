func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 2
	addi	a2, a2, -64
	and	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
