func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, -1
	lui	a0, 349525
	lui	a2, 209715
	lui	a3, 61681
	srli	a4, a1, 1
	addiw	a0, a0, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	or	a1, a1, a4
	slli	a4, a0, 32
	add	a0, a0, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a1, 2
	or	a1, a1, a4
	srli	a4, a1, 4
	or	a1, a1, a4
	srli	a4, a1, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a0, a0, a4
	sub	a1, a1, a0
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a1, -70
	beqz	a0, .LBB1_4
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	or	a0, a0, a1
	addiw	a1, a2, 1365
	addiw	a2, a3, 819
	addiw	a3, a4, -241
	srli	a4, a0, 2
	or	a0, a0, a4
	slli	a4, a1, 32
	add	a1, a1, a4
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 4
	or	a0, a0, a4
	srli	a4, a0, 8
	or	a0, a0, a4
	srli	a4, a0, 16
	or	a0, a0, a4
	srli	a4, a0, 32
	or	a0, a0, a4
	not	a0, a0
	srli	a4, a0, 1
	and	a1, a1, a4
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
.LBB1_4:
	li	a0, 64
	ret

