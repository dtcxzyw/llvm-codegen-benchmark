func0000000000000001:
	seqz	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000006:
	bgez	a0, .LBB2_2
	lui	a0, 256
	addi	a0, a0, -1
	ret
.LBB2_2:
	addiw	a0, a1, -1
	ret

func0000000000000004:
	sltiu	a0, a0, 9
	addiw	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a0, a0, 9
	addiw	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sgtz	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	srli	a0, a0, 32
	bnez	a0, .LBB6_2
	li	a0, 32
	ret
.LBB6_2:
	addiw	a0, a1, 1
	ret

func0000000000000008:
	sltiu	a0, a0, 54
	addiw	a1, a1, -7
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000078:
	li	a2, 11
	bgeu	a2, a0, .LBB8_2
	li	a0, 4
	ret
.LBB8_2:
	addiw	a0, a1, 1
	ret

func000000000000004a:
	srai	a0, a0, 63
	and	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000061:
	seqz	a0, a0
	addiw	a1, a1, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	srli	a0, a0, 54
	sltiu	a0, a0, 243
	addiw	a1, a1, -972
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 524288
	addiw	a3, a2, -33
	bgeu	a3, a0, .LBB12_2
	addiw	a0, a2, -1
	ret
.LBB12_2:
	addiw	a0, a1, 32
	ret

func000000000000000a:
	li	a2, 1
	bge	a2, a0, .LBB13_2
	li	a0, 3
	ret
.LBB13_2:
	addiw	a0, a1, 1
	ret

