func0000000000000064:
	li	a2, 64
	li	a3, 64
	beqz	a1, .LBB0_2
	srli	a3, a1, 1
	or	a1, a1, a3
	srli	a3, a1, 2
	or	a1, a1, a3
	srli	a3, a1, 4
	or	a1, a1, a3
	srli	a3, a1, 8
	lui	a4, 349525
	or	a1, a1, a3
	lui	a3, 209715
	srli	a5, a1, 16
	addi	a4, a4, 1365
	or	a1, a1, a5
	addi	a3, a3, 819
	srli	a5, a1, 32
	slli	a6, a4, 32
	or	a1, a1, a5
	slli	a5, a3, 32
	not	a1, a1
	add	a4, a4, a6
	srli	a6, a1, 1
	add	a3, a3, a5
	and	a4, a6, a4
	lui	a5, 61681
	sub	a1, a1, a4
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a5, a5, -241
	add	a1, a1, a4
	addi	a3, a3, 257
	srli	a4, a1, 4
	add	a1, a1, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a1, a1, a4
	add	a3, a3, a5
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB0_2:
	sub	a2, a2, a3
	sltu	a0, a2, a0
	ret

func00000000000000e1:
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	lui	a3, 349525
	or	a1, a1, a2
	lui	a2, 209715
	srli	a4, a1, 16
	addi	a3, a3, 1365
	or	a1, a1, a4
	addi	a2, a2, 819
	srli	a4, a1, 32
	slli	a5, a3, 32
	or	a1, a1, a4
	slli	a4, a2, 32
	not	a1, a1
	add	a3, a3, a5
	srli	a5, a1, 1
	add	a2, a2, a4
	and	a3, a3, a5
	lui	a4, 61681
	sub	a1, a1, a3
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 4112
	addi	a4, a4, -241
	add	a1, a1, a3
	addi	a2, a2, 257
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	li	a2, 64
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	li	a2, 64
	li	a3, 64
	beqz	a1, .LBB2_2
	srli	a3, a1, 1
	or	a1, a1, a3
	srli	a3, a1, 2
	or	a1, a1, a3
	srli	a3, a1, 4
	or	a1, a1, a3
	srli	a3, a1, 8
	lui	a4, 349525
	or	a1, a1, a3
	lui	a3, 209715
	srli	a5, a1, 16
	addi	a4, a4, 1365
	or	a1, a1, a5
	addi	a3, a3, 819
	srli	a5, a1, 32
	slli	a6, a4, 32
	or	a1, a1, a5
	slli	a5, a3, 32
	not	a1, a1
	add	a4, a4, a6
	srli	a6, a1, 1
	add	a3, a3, a5
	and	a4, a6, a4
	lui	a5, 61681
	sub	a1, a1, a4
	and	a4, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 4112
	addi	a5, a5, -241
	add	a1, a1, a4
	addi	a3, a3, 257
	srli	a4, a1, 4
	add	a1, a1, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a3, 32
	and	a1, a1, a4
	add	a3, a3, a5
	mul	a3, a1, a3
	srli	a3, a3, 56
.LBB2_2:
	sub	a2, a2, a3
	sltu	a0, a0, a2
	ret

func00000000000000f4:
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	lui	a3, 349525
	or	a1, a1, a2
	lui	a2, 209715
	srli	a4, a1, 16
	addi	a3, a3, 1365
	or	a1, a1, a4
	addi	a2, a2, 819
	srli	a4, a1, 32
	slli	a5, a3, 32
	or	a1, a1, a4
	slli	a4, a2, 32
	not	a1, a1
	add	a3, a3, a5
	srli	a5, a1, 1
	add	a2, a2, a4
	and	a3, a3, a5
	lui	a4, 61681
	sub	a1, a1, a3
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 4112
	addi	a4, a4, -241
	add	a1, a1, a3
	addi	a2, a2, 257
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
	mul	a1, a1, a2
	srli	a1, a1, 56
	li	a2, 59
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	beqz	a1, .LBB4_2
	srli	a2, a1, 1
	or	a1, a1, a2
	srli	a2, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 8
	lui	a3, 349525
	or	a1, a1, a2
	lui	a2, 209715
	srli	a4, a1, 16
	addi	a3, a3, 1365
	or	a1, a1, a4
	addi	a2, a2, 819
	srli	a4, a1, 32
	slli	a5, a3, 32
	or	a1, a1, a4
	slli	a4, a2, 32
	not	a1, a1
	add	a3, a3, a5
	srli	a5, a1, 1
	add	a2, a2, a4
	and	a3, a3, a5
	lui	a4, 61681
	sub	a1, a1, a3
	and	a3, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	lui	a2, 4112
	addi	a4, a4, -241
	add	a1, a1, a3
	addi	a2, a2, 257
	srli	a3, a1, 4
	add	a1, a1, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a2, 32
	and	a1, a1, a3
	add	a2, a2, a4
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

