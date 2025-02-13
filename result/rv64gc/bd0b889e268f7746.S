func0000000000000008:
	add	a0, a0, a1
	sltiu	a1, a0, 51
	addi	a1, a1, -1
	andi	a1, a1, -50
	add	a0, a0, a1
	ret

func00000000000000aa:
	add	a0, a0, a1
	slti	a1, a0, 5
	addi	a1, a1, -1
	andi	a1, a1, -7
	add	a0, a0, a1
	ret

func0000000000000026:
	add	a0, a0, a1
	srai	a1, a0, 63
	andi	a1, a1, -399
	add	a0, a0, a1
	ret

func00000000000000a6:
	add	a0, a0, a1
	lui	a1, 1048540
	srai	a2, a0, 63
	addiw	a1, a1, 1360
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001b8:
	add	a0, a0, a1
	lui	a1, 16
	lui	a2, 1048560
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	neg	a1, a1
	addiw	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000008a:
	add	a0, a0, a1
	lui	a1, 244
	lui	a2, 12
	addiw	a1, a1, 575
	slt	a1, a1, a0
	neg	a1, a1
	addiw	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-8446744073709551617
.LCPI6_1:
	.quad	8446744073709551616
func0000000000000028:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	lui	a3, %hi(.LCPI6_1)
	ld	a3, %lo(.LCPI6_1)(a3)
	add	a0, a0, a1
	sltu	a1, a2, a0
	neg	a1, a1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

