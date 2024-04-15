func0000000000000084:                   # @func0000000000000084
	addi	sp, sp, -32
	sd	ra, 24(sp)                      # 8-byte Folded Spill
	sd	s0, 16(sp)                      # 8-byte Folded Spill
	sd	s1, 8(sp)                       # 8-byte Folded Spill
	sd	s2, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a1
	mv	s2, a0
	zext.w	s1, a2
	mv	a2, s1
	li	a3, 0
	call	__udivti3
	mul	a1, a1, s1
	mulhu	a2, a0, s1
	add	a1, a1, a2
	mul	a0, a0, s1
	xor	a2, a1, s0
	sltu	a1, a1, s0
	czero.eqz	a1, a1, a2
	sltu	a0, a0, s2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ld	ra, 24(sp)                      # 8-byte Folded Reload
	ld	s0, 16(sp)                      # 8-byte Folded Reload
	ld	s1, 8(sp)                       # 8-byte Folded Reload
	ld	s2, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	divu	a2, a0, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	divu	a2, a0, a1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
