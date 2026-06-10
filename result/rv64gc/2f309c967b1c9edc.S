func0000000000000006:
	mv	a2, a0
	lui	a3, 8
	mv	a0, a1
	blt	a2, a3, .LBB0_2
	lui	a0, 4
.LBB0_2:
	ret

func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000044:
	srli	a0, a0, 37
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	mv	a2, a0
	li	a3, 4
	mv	a0, a1
	blt	a3, a2, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func0000000000000064:
	mv	a2, a0
	li	a3, 511
	mv	a0, a1
	bltu	a2, a3, .LBB6_2
	li	a0, 420
.LBB6_2:
	ret

func000000000000006a:
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	mv	a0, a1
	ret

func0000000000000014:
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	mv	a0, a1
	ret

func0000000000000021:
	mv	a2, a0
	mv	a0, a1
	beqz	a2, .LBB11_2
	li	a0, -14
.LBB11_2:
	ret

func0000000000000061:
	mv	a2, a0
	mv	a0, a1
	beqz	a2, .LBB12_2
	li	a0, -14
.LBB12_2:
	ret

func0000000000000078:
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

.LCPI16_0:
	.quad	2147483647000001
func0000000000000054:
	lui	a2, %hi(.LCPI16_0)
	ld	a3, %lo(.LCPI16_0)(a2)
	mv	a2, a0
	mv	a0, a1
	bltu	a2, a3, .LBB16_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB16_2:
	ret

func000000000000006c:
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

