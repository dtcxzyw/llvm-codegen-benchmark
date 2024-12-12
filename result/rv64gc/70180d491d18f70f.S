func000000000000001f:                   # @func000000000000001f
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	beqz	a1, .LBB2_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 64
	subw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB4_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 64
	subw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	beqz	a1, .LBB6_2
	srli	a2, a1, 1
	lui	a3, 349525
	lui	a4, 209715
	lui	a5, 61681
	or	a1, a1, a2
	addiw	a2, a3, 1365
	addiw	a3, a4, 819
	addiw	a4, a5, -241
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
	addiw	a3, a3, 257
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a3, 32
	and	a1, a1, a4
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 64
	subw	a0, a0, a1
	ret
