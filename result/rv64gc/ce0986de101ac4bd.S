func0000000000000181:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e6:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e4:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001ea:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f4:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e7:
	lui	a5, 349525
	lui	a4, 209715
	lui	a3, 61681
	addi	a5, a5, 1365
	addi	a4, a4, 819
	addi	a6, a3, -241
	slli	a3, a5, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a6, a6, a5
	srli	a5, a2, 1
	and	a3, a3, a5
	sext.w	a0, a0
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a4, 32
	and	a2, a2, a6
	add	a3, a3, a4
	mul	a2, a2, a3
	srli	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

