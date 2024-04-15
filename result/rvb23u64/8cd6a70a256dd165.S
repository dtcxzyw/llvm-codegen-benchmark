func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
