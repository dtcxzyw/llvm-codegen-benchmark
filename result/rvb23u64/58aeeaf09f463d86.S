func0000000000000001:
	li	a1, 1995
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	9187201950435737470
func000000000000000a:
	lui	a1, 522232
	lui	a2, 152146
	addiw	a1, a1, -129
	addiw	a2, a2, 1317
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	add	a0, a0, a2
	lui	a2, 106914
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a2, a2, -1510
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -8
	lui	a1, 16
	addiw	a1, a1, 15
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
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000d:
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000007:
	bclri	a0, a0, 0
	bclri	a0, a0, 63
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

