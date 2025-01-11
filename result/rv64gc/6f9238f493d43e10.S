func0000000000000068:
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB0_2
	srliw	a3, a1, 1
	lui	a4, 349525
	or	a1, a1, a3
	addiw	a3, a4, 1365
	srliw	a4, a1, 2
	or	a1, a1, a4
	srliw	a4, a1, 4
	or	a1, a1, a4
	srliw	a4, a1, 8
	or	a1, a1, a4
	srliw	a4, a1, 16
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 61681
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a1, a1, a4
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB0_2:
	sub	a2, a2, a3
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000128:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
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
	li	a2, 31
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
.LBB1_2:
	li	a1, 32
	li	a2, 31
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000164:
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB2_2
	srliw	a3, a1, 1
	lui	a4, 349525
	or	a1, a1, a3
	addiw	a3, a4, 1365
	srliw	a4, a1, 2
	or	a1, a1, a4
	srliw	a4, a1, 4
	or	a1, a1, a4
	srliw	a4, a1, 8
	or	a1, a1, a4
	srliw	a4, a1, 16
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 61681
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a1, a1, a4
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB2_2:
	sub	a2, a2, a3
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000124:
	sext.w	a2, a1
	beqz	a2, .LBB3_2
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
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
	li	a2, 31
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
.LBB3_2:
	li	a1, 32
	li	a2, 31
	sub	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000168:
	sext.w	a4, a1
	li	a2, 32
	li	a3, 32
	beqz	a4, .LBB4_2
	srliw	a3, a1, 1
	lui	a4, 349525
	or	a1, a1, a3
	addiw	a3, a4, 1365
	srliw	a4, a1, 2
	or	a1, a1, a4
	srliw	a4, a1, 4
	or	a1, a1, a4
	srliw	a4, a1, 8
	or	a1, a1, a4
	srliw	a4, a1, 16
	or	a1, a1, a4
	not	a1, a1
	srli	a4, a1, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a1, a1, a3
	and	a3, a1, a4
	srli	a1, a1, 2
	and	a1, a1, a4
	lui	a4, 61681
	add	a1, a1, a3
	srli	a3, a1, 4
	add	a1, a1, a3
	lui	a3, 4112
	addi	a4, a4, -241
	and	a1, a1, a4
	addi	a3, a3, 257
	mul	a1, a1, a3
	srliw	a3, a1, 24
.LBB4_2:
	sub	a2, a2, a3
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	sext.w	a0, a0
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
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
	addi	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000e4:
	sext.w	a0, a0
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
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
	addi	a2, a2, 257
	and	a1, a1, a3
	mul	a1, a1, a2
	srliw	a1, a1, 24
	li	a2, 32
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

