func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1046528
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 30
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048560
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
