func000000000000003a:
	addiw	a0, a0, -1
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	addiw	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 24
	li	a2, 29
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000038:
	addiw	a0, a0, -1
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	addiw	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 24
	li	a2, 29
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

func0000000000000058:
	addiw	a0, a0, -1
	beqz	a0, .LBB2_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a1, a1, a0
	addiw	a2, a2, 1365
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addi	a3, a3, -241
	and	a1, a1, a3
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	negw	a1, a1
	srlw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	negw	a1, a1
	srlw	a0, a0, a1
	ret

func0000000000000028:
	addiw	a0, a0, 3
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a2, a2, a0
	srliw	a3, a2, 2
	or	a2, a2, a3
	srliw	a3, a2, 4
	or	a2, a2, a3
	srliw	a3, a2, 8
	or	a2, a2, a3
	srliw	a3, a2, 16
	or	a2, a2, a3
	not	a2, a2
	srli	a3, a2, 1
	and	a1, a1, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a2, a2, a1
	and	a1, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	addiw	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srli	a1, a1, 24
	li	a2, 30
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret

