func000000000000001e:
	addi	a0, a0, -1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000004e:
	addi	a0, a0, 1
	beqz	a0, .LBB1_2
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000c:
	addi	a0, a0, -1
	beqz	a0, .LBB2_2
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
	li	a1, 60
	subw	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 64
	li	a1, 60
	subw	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret

func00000000000000df:
	addi	a0, a0, 1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	negw	a0, a0
	li	a1, 20
	sll	a0, a1, a0
	ret

func000000000000004f:
	addi	a0, a0, -1
	beqz	a0, .LBB4_2
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB4_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000d:
	addi	a0, a0, -1
	beqz	a0, .LBB5_2
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
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
.LBB5_2:
	li	a0, 64
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, -1
	beqz	a0, .LBB6_2
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB6_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000004c:
	addi	a0, a0, -1
	beqz	a0, .LBB7_2
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
	negw	a0, a0
	li	a1, 8
	sll	a0, a1, a0
	ret
.LBB7_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 8
	sll	a0, a1, a0
	ret

func000000000000004d:
	addi	a0, a0, -1
	beqz	a0, .LBB8_2
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
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
.LBB8_2:
	li	a0, 64
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000005f:
	addi	a0, a0, -1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000005e:
	addi	a0, a0, -1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000001d:
	addi	a0, a0, -1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000005d:
	addi	a0, a0, -1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000015:
	addi	a0, a0, -1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	srli	a5, a0, 1
	addiw	a1, a1, 1365
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	addiw	a4, a4, 257
	or	a0, a0, a5
	slli	a5, a1, 32
	add	a1, a1, a5
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srli	a5, a0, 2
	or	a0, a0, a5
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
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

