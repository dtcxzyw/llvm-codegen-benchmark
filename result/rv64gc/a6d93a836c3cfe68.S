func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 54
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 256
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret
