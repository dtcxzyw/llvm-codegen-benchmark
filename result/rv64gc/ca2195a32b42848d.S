func0000000000000010:                   # @func0000000000000010
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 23
	bgeu	a2, a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB4_2
	li	a1, 100
.LBB4_2:                                # %entry
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
