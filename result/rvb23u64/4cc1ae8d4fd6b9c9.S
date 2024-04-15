func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret
func000000000000005d:                   # @func000000000000005d
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -432
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add.uw	a0, a0, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	slli	a0, a0, 3
	addi	a0, a0, -432
	ret
