func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	slli	a1, a1, 52
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	slliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 1008
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 540672
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 10
	or	a1, a1, a2
	lui	a2, 1048568
	or	a0, a0, a2
	or	a0, a0, a1
	ret
