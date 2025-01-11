func0000000000000001:
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	bnez	a0, .LBB2_2
	li	a0, 12
.LBB2_2:
	ret

func0000000000000021:
	bnez	a0, .LBB3_2
	li	a0, 7
.LBB3_2:
	ret

func0000000000000008:
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	ret

func000000000000000a:
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a0, 63
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a0, 32
	bnez	a1, .LBB8_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB8_2:
	ret

func0000000000000054:
	li	a1, 2
	bgeu	a0, a1, .LBB9_2
	li	a0, 7
.LBB9_2:
	ret

func0000000000000058:
	ret

func0000000000000078:
	lui	a1, 65536
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	li	a1, -1
	srli	a1, a1, 32
	bne	a0, a1, .LBB12_2
	li	a0, -4
.LBB12_2:
	ret

