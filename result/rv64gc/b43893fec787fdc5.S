func0000000000000026:
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a1, a1, 41
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000074:
	li	a2, 17
	sext.w	a0, a0
	bgeu	a0, a2, .LBB5_2
	li	a0, 128
	ret
.LBB5_2:
	slli	a0, a1, 3
	ret

func0000000000000068:
	li	a2, 127
	sext.w	a0, a0
	bgeu	a2, a0, .LBB6_2
	slli	a0, a2, 56
	ret
.LBB6_2:
	slli	a0, a1, 56
	ret

func000000000000006a:
	lui	a2, 8
	sext.w	a0, a0
	addi	a2, a2, -2
	bge	a2, a0, .LBB7_2
	lui	a0, 32767
	slli	a0, a0, 36
	ret
.LBB7_2:
	slli	a0, a1, 48
	ret

func0000000000000021:
	addiw	a0, a0, -31
	snez	a0, a0
	slli	a1, a1, 12
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

