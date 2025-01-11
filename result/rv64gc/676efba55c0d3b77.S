func0000000000000008:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000024:
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srli	a1, a1, 4
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI9_0:
	.quad	2951479051793528259
func0000000000000018:
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	2951479051793528259
func0000000000000019:
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

