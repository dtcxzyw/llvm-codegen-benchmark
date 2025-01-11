.LCPI0_0:
	.quad	3858142551364089227
func0000000000000026:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	slti	a0, a0, 3
	ret

func00000000000000c4:
	srli	a1, a1, 4
	lui	a2, 675749
	addiw	a2, a2, -91
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

.LCPI2_0:
	.quad	3777893186295716171
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000021:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

