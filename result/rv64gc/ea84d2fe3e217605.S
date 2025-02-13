.LCPI0_0:
	.quad	6148914691236517206
func0000000000000005:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	srai	a0, a0, 4
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 748983
	srli	a0, a0, 3
	addi	a1, a1, -585
	slli	a1, a1, 32
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2635249153387078802
func0000000000000007:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	srai	a0, a0, 3
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000009:
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000000:
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

func0000000000000008:
	sub	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

func000000000000000b:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func0000000000000003:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

