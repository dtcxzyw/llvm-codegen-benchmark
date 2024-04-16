func0000000000000186:                   # @func0000000000000186
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a1
	mv	a5, a0
	lui	a0, 244141
	addiw	a0, a0, -1536
	mul	a1, a3, a0
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	srli	a0, a0, 63
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 95
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 1000
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 50
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 100
	ret
func0000000000000086:                   # @func0000000000000086
	sh1add	a1, a1, a1
	divu	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 2
	ret
