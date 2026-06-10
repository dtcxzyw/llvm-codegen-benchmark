func0000000000000006:
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000021:
	snez	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 32
	seqz	a0, a0
	addiw	a1, a1, 16
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a0, a0, 11
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	addiw	a1, a1, -20
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006a:
	srli	a0, a0, 63
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	mv	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB6_2
	addiw	a0, a1, -1
.LBB6_2:
	ret

func0000000000000078:
	sltiu	a0, a0, 8
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sgtz	a0, a0
	addiw	a1, a1, -1
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
	seqz	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

