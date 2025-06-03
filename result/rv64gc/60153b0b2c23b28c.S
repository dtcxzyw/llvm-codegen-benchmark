.LCPI0_0:
	.quad	922337203685477581
func0000000000000028:
	addi	a1, a0, -6
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	sltiu	a0, a0, 6
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	sltu	a1, a1, a3
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	102481911520608620
func0000000000000024:
	lui	a1, 675749
	lui	a2, %hi(.LCPI1_0)
	addi	a1, a1, -91
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 36
	add	a1, a1, a3
	mul	a1, a0, a1
	addi	a1, a1, -2
	slli	a3, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 271
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	307445734561825861
func000000000000002c:
	lui	a1, 978671
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, -273
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a0, a1
	slli	a3, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

