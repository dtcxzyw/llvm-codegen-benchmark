func0000000000000007:                   # @func0000000000000007
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 985096
	addi	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 4
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 3592
	addi	a2, a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	or	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	ret
