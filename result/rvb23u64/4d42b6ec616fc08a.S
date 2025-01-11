func0000000000000007:
	bset	a0, zero, a0
	lui	a1, 790527
	slli.uw	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000006:
	bset	a0, zero, a0
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a1, -2
	sll	a0, a1, a0
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func0000000000000002:
	bset	a0, zero, a0
	lui	a1, 15
	addiw	a1, a1, -1813
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-6302637592877692800
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sll	a0, a1, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	sll	a0, a1, a0
	zext.w	a0, a0
	ret

