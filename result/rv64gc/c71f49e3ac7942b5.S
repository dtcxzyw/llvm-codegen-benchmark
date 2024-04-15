func0000000000000031:                   # @func0000000000000031
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sra	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sra	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a6, a4, -64
	sra	a5, a3, a4
	bltz	a6, .LBB5_3
	srai	a3, a3, 63
	mv	a2, a5
	mv	a5, a3
	bne	a3, a1, .LBB5_4
.LBB5_2:
	sltu	a0, a0, a2
	ret
.LBB5_3:
	srl	a2, a2, a4
	not	a4, a4
	slli	a3, a3, 1
	sll	a3, a3, a4
	or	a2, a2, a3
	beq	a5, a1, .LBB5_2
.LBB5_4:                                # %entry
	slt	a0, a1, a5
	ret
func0000000000000036:                   # @func0000000000000036
	sra	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sra	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sra	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sra	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sra	a1, a1, a2
	sltu	a0, a0, a1
	ret
