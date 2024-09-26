func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048560
	addw	a0, a0, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 100
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 1048574
	addw	a0, a0, a1
	lui	a1, 1048571
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 100
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 7
	addi	a0, a0, -4
	snez	a0, a0
	slli	a0, a0, 3
	ret
