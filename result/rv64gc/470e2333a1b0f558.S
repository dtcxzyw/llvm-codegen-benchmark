func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 127
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	bltz	a4, .LBB1_2
	srl	a0, a1, a3
	li	a1, 0
	ret
.LBB1_2:
	not	a2, a2
	srl	a0, a0, a2
	not	a2, a3
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 62
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 30
	subw	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
