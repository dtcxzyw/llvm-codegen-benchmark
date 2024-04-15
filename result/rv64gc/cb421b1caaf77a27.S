func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a4, a3, -64
	bltz	a4, .LBB2_2
	srl	a1, a2, a3
	add	a0, a0, a1
	ret
.LBB2_2:
	srl	a1, a1, a3
	not	a3, a3
	slli	a2, a2, 1
	sll	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	addw	a0, a0, a1
	ret
