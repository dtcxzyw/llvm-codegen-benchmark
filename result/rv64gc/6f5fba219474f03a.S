func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 57
	addi	a1, a1, -55
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 57
	srli	a2, a1, 61
	li	a3, 2
	li	a1, 48
	bltu	a2, a3, .LBB1_2
	lui	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	srli	a1, a1, 62
	li	a2, 2
	beq	a1, a2, .LBB2_2
	lui	a1, 921600
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 787984
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 33
	srli	a1, a1, 56
	sltiu	a1, a1, 144
	addi	a1, a1, -1
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
