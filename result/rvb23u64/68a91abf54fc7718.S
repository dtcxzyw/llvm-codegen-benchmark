func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 90112
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
