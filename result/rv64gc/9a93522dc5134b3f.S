func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	lui	a1, 2441
	addiw	a2, a1, 1664
.LBB7_2:                                # %entry
	add	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	lui	a1, 16
	bnez	a3, .LBB9_2
	lui	a2, 16
.LBB9_2:                                # %entry
	add	a0, a0, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
