func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 48
	beqz	a1, .LBB0_2
	srli	a2, a1, 49
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 50
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 52
	or	a0, a0, a2
	slli	a2, a0, 48
	srli	a2, a2, 56
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	lui	a3, 5
	addiw	a3, a3, 1365
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a3, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a3
	srli	a2, a0, 4
	add	a0, a0, a2
	andi	a2, a0, 15
	slli	a0, a0, 52
	srli	a0, a0, 60
	add	a0, a0, a2
	li	a2, 14
	subw	a2, a2, a0
	andi	a2, a2, 15
	srli	a1, a1, 48
	srl	a0, a1, a2
	ret
.LBB0_2:
	li	a0, 16
	li	a2, 14
	subw	a2, a2, a0
	andi	a2, a2, 15
	srli	a1, a1, 48
	srl	a0, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sd	s0, 0(sp)                       # 8-byte Folded Spill
	mv	s0, a0
	srli	a0, a0, 1
	or	a0, a0, s0
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
	li	a1, 58
	subw	a1, a1, a0
	srl	a0, s0, a1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	ld	s0, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
