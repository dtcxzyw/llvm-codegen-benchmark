func0000000000000001:
	lui	a2, 349525
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	lui	a2, 349525
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 24
	slt	a0, a1, a0
	ret

func0000000000000046:
	lui	a2, 349525
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 24
	slt	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 349525
	srli	a3, a1, 1
	addi	a2, a2, 1365
	and	a2, a2, a3
	lui	a3, 209715
	sub	a1, a1, a2
	addi	a2, a3, 819
	srli	a3, a1, 2
	and	a1, a1, a2
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	add	a1, a1, a2
	addi	a2, a3, -241
	lui	a3, 4112
	and	a1, a1, a2
	addi	a2, a3, 257
	mul	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

