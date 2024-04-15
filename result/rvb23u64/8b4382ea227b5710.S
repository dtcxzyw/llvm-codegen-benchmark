func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a0, a0, 511
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	lui	a2, 256
	addiw	a2, a2, -1
	add	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.h	a0, a0
	ret
