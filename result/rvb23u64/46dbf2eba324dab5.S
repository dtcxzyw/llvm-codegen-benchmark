func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	sll	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 3
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a0, a0, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a1, a0, a1
	li	a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 2
	sll	a0, a0, a1
	ret
