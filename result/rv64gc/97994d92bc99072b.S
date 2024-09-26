func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 4032
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
