func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -11
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 64
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 16
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
