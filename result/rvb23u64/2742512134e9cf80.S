func000000000000000b:                   # @func000000000000000b
	sext.h	a1, a1
	slli	a2, a2, 16
	srli	a2, a2, 48
	addi	a2, a2, -1
	sext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a1, a1
	slli	a2, a2, 16
	srli	a2, a2, 48
	addi	a2, a2, -1
	sext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	srli	a2, a2, 32
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
