func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 23
	lui	a2, 2048
	addi	a1, a1, -94
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a0, 2
	sllw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 1
	addi	a1, a1, 11
	ori	a0, a0, 2
	sllw	a0, a0, a1
	ret
