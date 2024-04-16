func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a3, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000001e:                   # @func000000000000001e
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a3, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mul	a1, a3, a1
	mulhu	a4, a3, a0
	add	a1, a1, a4
	mul	a0, a3, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	sext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
