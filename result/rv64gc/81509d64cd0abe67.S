func0000000000000017:
	slli	a0, a0, 3
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, -1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000047:
	slli	a0, a0, 1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, -1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 64
	sub	a0, a1, a0
	ret

func0000000000000087:
	slli	a0, a0, 1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, -1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 64
	sub	a0, a1, a0
	ret

func00000000000000d7:
	slli	a0, a0, 1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, -1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 60
	sub	a0, a1, a0
	ret

func0000000000000097:
	slli	a0, a0, 1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, -1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 60
	sub	a0, a1, a0
	ret

func0000000000000085:
	slli	a0, a0, 1
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, -1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 60
	sub	a0, a1, a0
	ret

func0000000000000057:
	slli	a0, a0, 2
	lui	a1, 349525
	lui	a2, 209715
	lui	a3, 61681
	lui	a4, 4112
	addi	a0, a0, 8
	addi	a1, a1, 1365
	addi	a2, a2, 819
	addi	a3, a3, -241
	addi	a4, a4, 257
	srli	a5, a0, 1
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
	li	a1, 59
	sub	a0, a1, a0
	ret

