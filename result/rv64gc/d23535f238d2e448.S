func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -7
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -20
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
