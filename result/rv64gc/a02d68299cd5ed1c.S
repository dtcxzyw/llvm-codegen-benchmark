func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a2
	lui	a2, 400520
	or	a0, a0, a1
	addi	a1, a2, 1607
	addw	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -127
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 16
	andi	a1, a1, 255
	or	a0, a0, a2
	lui	a2, 1048552
	or	a0, a0, a1
	addi	a1, a2, -1697
	addw	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
