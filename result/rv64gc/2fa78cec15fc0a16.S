func0000000000000048:
	slli	a2, a1, 1
	lui	a3, 699051
	add	a1, a1, a2
	addi	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 3
	slli	a1, a1, 6
	srli	a0, a0, 61
	sub	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a2, 1000
	seqz	a0, a0
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	slli	a0, a1, 2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000064:
	srli	a0, a0, 3
	li	a2, 625
	bgeu	a0, a2, .LBB4_2
	li	a0, 5
	ret
.LBB4_2:
	slli	a0, a1, 2
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	5871781006564002453
func0000000000000001:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	seqz	a0, a0
	mul	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1046001
	addi	a2, a2, 325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 14
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

