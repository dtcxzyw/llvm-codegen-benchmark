func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a0
	addiw	a0, a1, 999
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	addiw	a0, a1, 271
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	addiw	a0, a0, 24
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -10
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	xor	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	addw	a0, a0, a1
	ret
