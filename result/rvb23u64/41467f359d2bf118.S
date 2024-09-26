func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 13
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 33
	slli	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 10
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
