func000000000000000d:                   # @func000000000000000d
	xori	a0, a0, 31
	slli	a0, a0, 9
	lui	a1, 1048574
	addi	a1, a1, -1485
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a0, a0, 31
	slli	a0, a0, 8
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -3
	ret
