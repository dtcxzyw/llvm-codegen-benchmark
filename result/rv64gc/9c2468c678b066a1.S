func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a1
	mv	a5, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000016:                   # @func0000000000000016
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a1
	mv	a5, a0
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a1
	mv	a5, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	mv	a2, a5
	mv	a3, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
