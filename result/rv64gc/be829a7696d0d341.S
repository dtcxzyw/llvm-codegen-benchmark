func000000000000001a:                   # @func000000000000001a
	li	a2, 16
	beqz	a1, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func000000000000008a:                   # @func000000000000008a
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001e:                   # @func000000000000001e
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 104
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
