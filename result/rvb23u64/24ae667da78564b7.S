func000000000000001f:
	andi	a1, a0, 1024
	slli	a0, a0, 60
	slli	a1, a1, 1
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 4096
	slli	a2, a0, 3
	addi	a1, a1, -32
	slli	a0, a0, 62
	and	a1, a1, a2
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 4096
	slli	a2, a0, 3
	addi	a1, a1, -32
	slli	a0, a0, 62
	and	a1, a1, a2
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-72340172838076928
.LCPI3_1:
	.quad	9187201950435737344
func0000000000000000:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_0)(a1)
	ld	a2, %lo(.LCPI3_1)(a2)
	slli	a3, a0, 9
	slli	a0, a0, 7
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 4096
	slli	a2, a0, 62
	slli	a0, a0, 3
	addi	a1, a1, -32
	srli	a2, a2, 33
	and	a0, a0, a1
	or	a0, a0, a2
	ret

