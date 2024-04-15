func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1940
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 64
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 1
	and	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
