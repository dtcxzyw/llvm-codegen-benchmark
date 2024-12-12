func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 4096
	slti	a0, a0, 255
	add	a1, a1, a2
	negw	a0, a0
	and	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 2
	bne	a0, a2, .LBB2_2
	li	a0, 56
	ret
.LBB2_2:
	addi	a0, a1, 120
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	slli	a3, a2, 32
	addi	a3, a3, -2
	beq	a0, a3, .LBB4_2
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a2, a1, 32
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 383
	bge	a2, a0, .LBB5_2
	li	a0, 192
	ret
.LBB5_2:
	addi	a1, a1, 15
	li	a0, -31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
