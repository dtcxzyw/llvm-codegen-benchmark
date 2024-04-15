func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -2
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	lui	a3, 1048560
	or	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -256
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
