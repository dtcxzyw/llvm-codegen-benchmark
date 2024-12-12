func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	ori	a0, a0, 1
	ret
