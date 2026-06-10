func0000000000000001:
	li	a1, 1995
	slli	a1, a1, 52
	li	a2, 2047
	add	a0, a0, a1
	slli	a2, a2, 52
	li	a1, -13
	and	a0, a0, a2
	slli	a1, a1, 54
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	9187201950435737470
func000000000000000a:
	lui	a1, 522232
	lui	a2, 152146
	addi	a1, a1, -129
	lui	a3, %hi(.LCPI1_0)
	slli	a4, a1, 32
	addi	a2, a2, 1317
	add	a1, a1, a4
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a0, a0, a1
	slli	a1, a2, 32
	lui	a4, 106914
	add	a1, a1, a2
	addi	a2, a4, -1510
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 16
	andi	a0, a0, -8
	addi	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000005:
	andi	a0, a0, -8
	addi	a0, a0, -15
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func000000000000000f:
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000d:
	lui	a1, 1
	andi	a0, a0, -2
	addi	a1, a1, -1
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000007:
	li	a1, -3
	srli	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, -2
	addi	a0, a0, -1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret

