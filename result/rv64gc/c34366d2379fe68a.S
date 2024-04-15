func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	srlw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	srl	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a4, a2, a3
	addi	a3, a4, -64
	srl	a2, a1, a4
	bltz	a3, .LBB4_2
	mv	a0, a2
	srai	a1, a3, 63
	and	a1, a1, a2
	ret
.LBB4_2:
	srl	a0, a0, a4
	not	a4, a4
	slli	a1, a1, 1
	sll	a1, a1, a4
	or	a0, a0, a1
	srai	a1, a3, 63
	and	a1, a1, a2
	ret
