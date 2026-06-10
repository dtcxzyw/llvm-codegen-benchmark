func0000000000000001:
	mv	a2, a0
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000008:
	srli	a2, a0, 31
	mv	a0, a1
	beqz	a2, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB1_2:
	ret

func0000000000000041:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	mv	a2, a0
	lui	a3, 524288
	addiw	a4, a3, -2
	mv	a0, a1
	bge	a4, a2, .LBB3_2
	addiw	a0, a3, -1
.LBB3_2:
	ret

func0000000000000046:
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	srli	a2, a0, 32
	mv	a0, a1
	bnez	a2, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000004:
	mv	a2, a0
	lui	a0, 524288
	addi	a3, a0, 1
	mv	a0, a1
	bgeu	a2, a3, .LBB7_2
	li	a0, 100
.LBB7_2:
	ret

func000000000000002a:
	mv	a2, a0
	mv	a0, a1
	blez	a2, .LBB8_2
	li	a0, 1
.LBB8_2:
	ret

func000000000000006a:
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	mv	a2, a0
	li	a0, -1
	srli	a3, a0, 1
	mv	a0, a1
	bne	a2, a3, .LBB10_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB10_2:
	ret

func0000000000000006:
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000078:
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 41
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	mv	a2, a0
	lui	a3, 1
	mv	a0, a1
	bgeu	a3, a2, .LBB13_2
	lui	a0, 1
.LBB13_2:
	ret

func0000000000000064:
	srli	a0, a0, 56
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000054:
	lui	a2, 209715
	addi	a2, a2, 820
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000024:
	mv	a2, a0
	li	a0, -1
	slli	a3, a0, 32
	mv	a0, a1
	bgeu	a2, a3, .LBB17_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB17_2:
	ret

