func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	or	a1, a1, a2
	addi	a0, a0, -94
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, 11
	sllw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	or	a1, a1, a2
	addi	a0, a0, 3
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 240
	addi	a1, a1, 264
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret
