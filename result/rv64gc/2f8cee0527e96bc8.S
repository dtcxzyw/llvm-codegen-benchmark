func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	xori	a0, a0, 63
	li	a1, 52
	sub	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	xori	a0, a0, 63
	li	a1, 52
	sub	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
