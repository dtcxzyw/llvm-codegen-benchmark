func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	lui	a1, 65535
	sext.w	a0, a0
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 3592
	addi	a1, a1, 128
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bseti	a1, zero, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	ret
