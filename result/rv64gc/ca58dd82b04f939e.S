func0000000000000005:
	li	a1, -2
	sll	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a1, a1, 14
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-6302637592877692800
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sll	a0, a1, a0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 510
	addi	a1, a1, 1
	not	a0, a0
	slli	a1, a1, 35
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	lui	a1, 1048575
	and	a0, a0, a1
	ret

