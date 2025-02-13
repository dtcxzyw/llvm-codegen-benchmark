func0000000000000008:
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 2
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
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	addi	a1, a1, 80
	lui	a2, 838861
	srli	a1, a1, 4
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000061:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	addi	a1, a1, -144
	srli	a1, a1, 4
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	2635249153387078803
func0000000000000041:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	addi	a1, a1, 7
	srli	a1, a1, 4
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a1, a1, -8
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000034:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	addi	a1, a1, -144
	srli	a1, a1, 4
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI8_0:
	.quad	5675921253449092805
func00000000000000c1:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	addi	a1, a1, 12
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

