func0000000000000064:
	li	a6, 64
	li	a3, 64
	beqz	a1, .LBB0_2
	srli	a3, a1, 1
	lui	a4, 349525
	lui	a5, 209715
	lui	a2, 61681
	or	a1, a1, a3
	addi	a3, a4, 1365
	addi	a4, a5, 819
	addi	a2, a2, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a3, a3, a5
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB0_2:
	sub	a1, a6, a3
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	srli	a2, a1, 1
	lui	a6, 349525
	lui	a4, 209715
	lui	a5, 61681
	lui	a7, 4112
	or	a2, a2, a1
	addi	a3, a6, 1365
	addi	a4, a4, 819
	addi	a5, a5, -241
	addi	a6, a7, 257
	srli	a1, a2, 2
	or	a7, a2, a1
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	t0, a5, a4
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	li	a6, 64
	li	a3, 64
	beqz	a1, .LBB2_2
	srli	a3, a1, 1
	lui	a4, 349525
	lui	a5, 209715
	lui	a2, 61681
	or	a1, a1, a3
	addi	a3, a4, 1365
	addi	a4, a5, 819
	addi	a2, a2, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a3, a3, a5
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 4112
	addi	a4, a4, 257
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	and	a1, a1, a2
	add	a3, a3, a4
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB2_2:
	sub	a1, a6, a3
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	srli	a2, a1, 1
	lui	a6, 349525
	lui	a4, 209715
	lui	a5, 61681
	lui	a7, 4112
	or	a2, a2, a1
	addi	a3, a6, 1365
	addi	a4, a4, 819
	addi	a5, a5, -241
	addi	a6, a7, 257
	srli	a1, a2, 2
	or	a7, a2, a1
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	t0, a5, a4
	slli	a5, a6, 32
	add	a5, a5, a6
	srli	a1, a7, 4
	or	a4, a7, a1
	srli	a1, a4, 8
	or	a1, a1, a4
	srli	a4, a1, 16
	or	a1, a1, a4
	srli	a4, a1, 32
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a2, a2, a4
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	and	a1, a1, t0
	mul	a1, a1, a5
	srli	a1, a1, 56
	li	a2, 59
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	beqz	a1, .LBB4_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addi	a2, a3, 1365
	addi	a3, a4, 819
	addi	a4, a5, -241
	srli	a5, a1, 2
	or	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a1, 4
	or	a1, a1, a5
	srli	a5, a1, 8
	or	a1, a1, a5
	srli	a5, a1, 16
	or	a1, a1, a5
	srli	a5, a1, 32
	or	a1, a1, a5
	not	a1, a1
	srli	a5, a1, 1
	and	a2, a2, a5
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	li	a2, 60
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
.LBB4_2:
	li	a1, 64
	li	a2, 60
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

