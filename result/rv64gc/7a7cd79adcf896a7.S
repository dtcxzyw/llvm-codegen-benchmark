func0000000000000006:
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, 16
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 1
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	addiw	a1, a1, -20
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006a:
	addiw	a1, a1, 1
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a2, 1
	bgeu	a2, a0, .LBB6_2
	addiw	a2, a1, -1
.LBB6_2:
	mv	a0, a2
	ret

func0000000000000078:
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	addiw	a1, a1, -1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	addiw	a1, a1, -63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 3
	bltu	a0, a2, .LBB10_2
	li	a0, 2
	ret
.LBB10_2:
	addiw	a0, a1, 7
	ret

func000000000000006c:
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

