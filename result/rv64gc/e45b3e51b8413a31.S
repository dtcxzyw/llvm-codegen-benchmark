func0000000000000001:
	bnez	a0, .LBB0_2
	lui	a0, 366211
	slli	a0, a0, 1
	addi	a0, a0, -512
	ret
.LBB0_2:
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret

func000000000000002a:
	lui	a1, 274878
	addiw	a1, a1, -381
	slli	a1, a1, 13
	addi	a1, a1, -1290
	bge	a1, a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000068:
	lui	a1, 5960
	addiw	a1, a1, 1903
	slli	a1, a1, 12
	addi	a1, a1, -1049
	bgeu	a1, a0, .LBB2_2
	lui	a0, 45475
	addiw	a0, a0, -1085
	slli	a0, a0, 12
	addi	a0, a0, -315
	slli	a0, a0, 17
	ret
.LBB2_2:
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a0, 1
	slli	a2, a0, 3
	addi	a0, a0, -6
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

.LCPI4_0:
	.quad	1537228672809129301
func0000000000000048:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a2, a0, 2
	slli	a3, a0, 4
	sub	a3, a3, a2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a3
	ret

func0000000000000008:
	li	a1, 44
	lui	a2, 95325
	mul	a1, a0, a1
	addiw	a2, a2, 372
	slli	a3, a2, 30
	add	a2, a2, a3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 281475
	slli	a1, a1, 3
	addi	a1, a1, -765
	bge	a1, a0, .LBB6_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB6_2:
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret

.LCPI7_0:
	.quad	9223372036854774
func000000000000006a:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	bge	a1, a0, .LBB7_2
	li	a0, -3
	srli	a0, a0, 1
	ret
.LBB7_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret

