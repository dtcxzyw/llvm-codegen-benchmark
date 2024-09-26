func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
