func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 1
	andi	a1, a1, 1940
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 7
	andi	a1, a1, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 3
	andi	a1, a1, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	slli	a0, a0, 2
	andi	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
