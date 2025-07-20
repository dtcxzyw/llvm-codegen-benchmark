func000000000000001d:
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
	addi	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000001e:
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
	addi	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000f:
	beqz	a0, .LBB2_2
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
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
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB2_2:
	li	a0, 64
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000e:
	beqz	a0, .LBB3_2
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
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
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB3_2:
	li	a0, 64
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000001c:
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
	addi	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	ret

func000000000000001f:
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
	addi	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000c:
	beqz	a0, .LBB6_2
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
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
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	li	a1, 60
	sub	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 64
	li	a1, 60
	sub	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret

func000000000000000d:
	beqz	a0, .LBB7_2
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
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
	addi	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	neg	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
.LBB7_2:
	li	a0, 64
	neg	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000015:
	srli	a1, a0, 1
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	or	a0, a0, a1
	addi	a1, a2, 1365
	addi	a2, a3, 819
	addi	a3, a4, -241
	addi	a4, a5, 257
	srli	a5, a0, 2
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	li	a1, 60
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

