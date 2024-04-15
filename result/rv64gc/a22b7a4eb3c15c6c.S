func000000000000001c:                   # @func000000000000001c
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1892
	add	a1, a1, a2
	slliw	a2, a1, 30
	srliw	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 10486
	addiw	a2, a2, -984
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	lui	a2, 6
	addiw	a2, a2, -983
	mul	a1, a1, a2
	addi	a1, a1, 1296
	slli	a2, a1, 12
	slli	a1, a1, 48
	srli	a1, a1, 52
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 163
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5830082077616845943             # 0x50e89cc2afb93477
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, 3
	addiw	a3, a3, -204
	add	a1, a1, a3
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a3
	lui	a3, 6
	addiw	a3, a3, 1344
	mul	a2, a2, a3
	sub	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, 20
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
