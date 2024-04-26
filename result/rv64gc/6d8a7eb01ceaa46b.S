func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a1, a2
	slli	a3, a3, 8
	slliw	a4, a1, 24
	or	a3, a3, a4
	srli	a4, a1, 8
	and	a2, a2, a4
	srliw	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a6, a0, 255
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 56
	or	a2, a2, a4
	srli	a4, a1, 24
	lui	a5, 4080
	and	a4, a4, a5
	srli	a0, a1, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a4
	or	a0, a0, a2
	and	a5, a5, a1
	slli	a5, a5, 24
	srliw	a2, a1, 24
	slli	a2, a2, 32
	or	a2, a2, a5
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a1, a6, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a1, a2
	slli	a3, a3, 8
	slliw	a4, a1, 24
	or	a3, a3, a4
	srli	a4, a1, 8
	and	a2, a2, a4
	srliw	a1, a1, 24
	or	a1, a1, a2
	or	a1, a1, a3
	sltiu	a0, a0, 33
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	bnez	a0, .LBB3_2
	li	a0, 42
	ret
.LBB3_2:
	srli	a0, a1, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	srli	a3, a1, 56
	or	a0, a0, a3
	srli	a3, a1, 24
	lui	a4, 4080
	and	a3, a3, a4
	srli	a5, a1, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a3, a3, a5
	or	a0, a0, a3
	and	a4, a4, a1
	slli	a4, a4, 24
	srliw	a3, a1, 24
	slli	a3, a3, 32
	or	a3, a3, a4
	and	a2, a2, a1
	slli	a2, a2, 40
	slli	a1, a1, 56
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
