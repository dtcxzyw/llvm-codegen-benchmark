func000000000000000a:                   # @func000000000000000a
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a6, a5, 63
	add	a6, a6, a4
	sltu	a4, a6, a4
	add	a5, a5, a4
	srai	a4, a5, 1
	sltu	a7, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a7
	beq	a1, a4, .LBB1_2
	slt	a0, a1, a4
	ret
.LBB1_2:
	srli	a1, a6, 1
	slli	a5, a5, 63
	or	a1, a1, a5
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a6, a5, 63
	add	a6, a6, a4
	srli	a7, a6, 1
	sltu	a4, a6, a4
	add	a5, a5, a4
	slli	a4, a5, 63
	or	a6, a7, a4
	snez	a4, a6
	srai	a5, a5, 1
	neg	a5, a5
	sub	a5, a5, a4
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	beq	a1, a5, .LBB2_2
	slt	a0, a5, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	neg	a1, a6
	sub	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
