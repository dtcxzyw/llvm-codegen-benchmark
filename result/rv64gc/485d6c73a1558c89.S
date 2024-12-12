func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	negw	a0, a0
	li	a1, 8
	sllw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 32
	negw	a0, a0
	li	a1, 8
	sllw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	addiw	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 24
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	addiw	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 24
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	addiw	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 24
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a0
	beqz	a1, .LBB4_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 33
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB4_2:
	li	a0, 32
	li	a1, 33
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a1, a0
	beqz	a1, .LBB5_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 33
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret
.LBB5_2:
	li	a0, 32
	li	a1, 33
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	beqz	a1, .LBB6_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
.LBB6_2:
	li	a0, 32
	not	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a0
	beqz	a1, .LBB7_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
.LBB7_2:
	li	a0, 32
	negw	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	beqz	a1, .LBB8_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	not	a0, a0
	lui	a1, 1
	sllw	a0, a1, a0
	ret
.LBB8_2:
	li	a0, 32
	not	a0, a0
	lui	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a0
	beqz	a1, .LBB9_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
.LBB9_2:
	li	a0, 32
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	and	a0, a0, a2
	li	a2, 23
	addiw	a1, a1, 257
	mul	a0, a0, a1
	srli	a0, a0, 24
	subw	a2, a2, a0
	li	a0, 1
	sllw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	beqz	a1, .LBB11_2
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addi	a2, a2, -241
	and	a0, a0, a2
	addi	a1, a1, 257
	mul	a0, a0, a1
	srliw	a0, a0, 24
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
.LBB11_2:
	li	a0, 32
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	addiw	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 24
	negw	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a0, 1
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	and	a0, a0, a2
	li	a2, 24
	addiw	a1, a1, 257
	mul	a0, a0, a1
	srli	a0, a0, 24
	subw	a2, a2, a0
	li	a0, -1
	sllw	a0, a0, a2
	ret
