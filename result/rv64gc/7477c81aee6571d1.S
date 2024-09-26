func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 16
	bltu	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 35
	bltu	a2, a1, .LBB3_2
	li	a1, 35
.LBB3_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
