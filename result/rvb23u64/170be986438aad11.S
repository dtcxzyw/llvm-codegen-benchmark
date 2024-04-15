func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 4
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 261888
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 231424
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 63
	subw	a0, a1, a0
	ret
