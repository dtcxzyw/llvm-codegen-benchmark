func0000000000000a34:
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func00000000000000a6:
	addi	a1, a1, -1025
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

.LCPI2_0:
	.quad	999999999999999999
func000000000000042a:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	sgtz	a0, a0
	ret

func00000000000000aa:
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000086:
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 4
	ret

func000000000000008a:
	beqz	a1, .LBB5_2
	li	a1, -360
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a1, -60
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

