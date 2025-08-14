func0000000000000001:
	bnez	a0, .LBB0_2
	li	a1, 2
.LBB0_2:
	mv	a0, a1
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
	lui	a2, 524288
	addiw	a3, a2, -2
	bge	a3, a0, .LBB3_2
	addiw	a1, a2, -1
.LBB3_2:
	mv	a0, a1
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
	lui	a2, 524288
	addi	a2, a2, 1
	bgeu	a0, a2, .LBB7_2
	li	a1, 100
.LBB7_2:
	mv	a0, a1
	ret

func000000000000002a:
	blez	a0, .LBB8_2
	li	a1, 1
.LBB8_2:
	mv	a0, a1
	ret

func000000000000006a:
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	srli	a2, a2, 1
	bne	a0, a2, .LBB10_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB10_2:
	mv	a0, a1
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
	lui	a2, 1
	bgeu	a2, a0, .LBB13_2
	lui	a1, 1
.LBB13_2:
	mv	a0, a1
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
	li	a2, -1
	slli	a2, a2, 32
	bgeu	a0, a2, .LBB17_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB17_2:
	mv	a0, a1
	ret

