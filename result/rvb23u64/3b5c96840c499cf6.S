func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	slli	a1, a1, 33
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 1
	slli	a1, a1, 33
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a0, a0, 1
	slliw	a1, a1, 9
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 1
	slli	a1, a1, 33
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a0, a0, 1
	slliw	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
