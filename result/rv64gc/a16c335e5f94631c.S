func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
