func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	sll	a1, a1, a0
	addi	a0, a0, -64
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, -128
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	li	a2, -1
	bltz	a3, .LBB1_2
	sll	a0, a2, a1
	li	a1, 0
	ret
.LBB1_2:
	sll	a0, a2, a0
	not	a1, a1
	srli	a2, a2, 1
	srl	a1, a2, a1
	or	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a0, a0, 10
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 9
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 12
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 3
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 2
	ret
