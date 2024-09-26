func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 304
	ret
func0000000000000016:                   # @func0000000000000016
	mv	a3, a0
	add	a1, a1, a2
	li	a0, 16
	blt	a1, a3, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	add	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB4_2
	li	a0, 24
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slt	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 9
	ret
