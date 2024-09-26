func0000000000000031:                   # @func0000000000000031
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
	add	a1, a1, a2
	slti	a0, a0, 255
	negw	a0, a0
	and	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	slli	a3, a2, 32
	addi	a3, a3, -2
	beq	a0, a3, .LBB3_2
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a2, a1, 32
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 6
	bne	a0, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000003a:                   # @func000000000000003a
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
