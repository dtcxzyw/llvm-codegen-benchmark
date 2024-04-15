func000000000000001d:                   # @func000000000000001d
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 1
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a2, zero, 11
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 64
	addi	a2, a2, -16
	subw	a2, a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1024
	sub	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret
