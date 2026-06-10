func0000000000000002:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a0, a0, -2
	ret

func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret

func000000000000000a:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -1
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

.LCPI3_0:
	.quad	-8090677225311206849
func000000000000000b:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addi	a0, a0, -1
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, -2
	ret

func0000000000000003:
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a2, a1, 32
	addi	a0, a0, -15
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, -4
	ret

func000000000000001b:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000012:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, 2
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000010:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, 3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000008:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	slli	a0, a0, 32
	ret

