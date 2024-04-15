func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	addi	a1, a1, 128
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 127
	addi	a1, a1, 128
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
