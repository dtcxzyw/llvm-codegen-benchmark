func0000000000000021:
	addw	a0, a0, a1
	li	a1, -2
	bne	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:
	ret

func0000000000000001:
	addw	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	bne	a0, a1, .LBB1_2
	lui	a0, 1048568
.LBB1_2:
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 1024
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a0, a0, a1
	li	a1, 23
	bge	a1, a0, .LBB3_2
	li	a0, 101
.LBB3_2:
	ret

func0000000000000061:
	addw	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1536
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	addw	a0, a0, a1
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	addw	a0, a0, a1
	li	a1, 7
	bgeu	a1, a0, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000026:
	addw	a0, a0, a1
	bgtz	a0, .LBB7_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB7_2:
	ret

