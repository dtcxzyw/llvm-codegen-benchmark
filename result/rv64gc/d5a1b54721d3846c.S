func0000000000000004:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	922337203685477581
func0000000000000006:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

