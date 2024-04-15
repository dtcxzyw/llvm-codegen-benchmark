func0000000000000007:                   # @func0000000000000007
	minu	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	minu	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048574
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	minu	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
