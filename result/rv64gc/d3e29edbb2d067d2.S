func0000000000000061:
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

.LCPI1_0:
	.quad	-6067343680855748867
func00000000000000e1:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ec:
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, 1048064
	srli	a1, a1, 12
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 51
	xor	a0, a0, a1
	snez	a0, a0
	ret

