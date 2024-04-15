func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 13
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addi	a2, a2, 8
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, -11
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -1
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 16
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a2, a2, 16
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 16
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
