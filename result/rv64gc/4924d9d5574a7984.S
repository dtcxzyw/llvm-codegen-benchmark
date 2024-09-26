func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -5
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a0, a0, a2
	ret
.LBB4_2:
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
.LBB5_2:
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	lui	a1, 2
	beqz	a3, .LBB6_2
	add	a1, a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
