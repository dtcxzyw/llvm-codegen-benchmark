func000000000000000c:                   # @func000000000000000c
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	sll	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB4_2
	sll	a0, a0, a3
	li	a1, 0
	ret
.LBB4_2:
	sll	a1, a1, a2
	srli	a0, a0, 1
	not	a2, a3
	srl	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
