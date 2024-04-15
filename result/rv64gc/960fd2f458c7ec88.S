func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 4
	addi	a0, a0, -16
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 2
	addi	a0, a0, -4
	li	a1, 8
	sll	a2, a1, a0
	slli	a0, a0, 32
	srli	a3, a0, 32
	addi	a4, a3, -64
	srai	a0, a4, 63
	and	a0, a0, a2
	sll	a1, a1, a3
	slti	a2, a4, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	addi	a0, a0, -4
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a0, a0, 3
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
