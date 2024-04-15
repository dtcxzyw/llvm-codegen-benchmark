func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 720896
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 32
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1048568
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 10
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 1048568
	or	a1, a1, a2
	or	a0, a0, a1
	ret
