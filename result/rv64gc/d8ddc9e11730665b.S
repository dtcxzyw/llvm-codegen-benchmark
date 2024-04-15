func0000000000000007:                   # @func0000000000000007
	li	a2, 64
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 128
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a4, a3, 32
	addi	a5, a4, -64
	mv	a3, a1
	bltz	a5, .LBB1_2
	srai	a1, a3, 63
	sra	a0, a3, a4
	ret
.LBB1_2:
	negw	a2, a2
	sra	a1, a3, a2
	srl	a0, a0, a2
	not	a2, a4
	slli	a3, a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 32
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 64
	subw	a2, a2, a1
	sra	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	sra	a0, a0, a1
	ret
