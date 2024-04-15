func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	addw	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
