func0000000000000181:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000001e1:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001f8:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000188:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000018c:
	lui	a2, 349525
	addi	a2, a2, 1365
	lui	a3, 209715
	slli	a4, a2, 32
	add	a2, a2, a4
	srli	a4, a1, 1
	addi	a3, a3, 819
	and	a2, a2, a4
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	srli	a2, a1, 2
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 61681
	add	a1, a1, a2
	lui	a2, 4112
	srli	a4, a1, 4
	addi	a3, a3, -241
	add	a1, a1, a4
	slli	a4, a3, 32
	addi	a2, a2, 257
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	sext.w	a0, a0
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

