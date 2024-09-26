func0000000000000000:                   # @func0000000000000000
	lui	a2, 4080
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 11
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 31
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 120
	mul	a0, a1, a0
	srliw	a0, a0, 3
	ret
