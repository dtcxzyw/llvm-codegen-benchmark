func0000000000000181:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e6:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e4:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001ea:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001f4:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001e7:
	lui	a3, 349525
	addi	a3, a3, 1365
	srli	a4, a2, 1
	slli	a5, a3, 32
	add	a3, a3, a5
	lui	a5, 209715
	and	a3, a3, a4
	addi	a4, a5, 819
	sub	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	srli	a4, a2, 2
	and	a2, a2, a3
	and	a3, a3, a4
	add	a2, a2, a3
	lui	a3, 61681
	srli	a4, a2, 4
	addi	a3, a3, -241
	add	a2, a2, a4
	lui	a4, 4112
	slli	a5, a3, 32
	addi	a4, a4, 257
	add	a3, a3, a5
	slli	a5, a4, 32
	and	a2, a2, a3
	add	a4, a4, a5
	mul	a2, a2, a4
	srli	a2, a2, 56
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

