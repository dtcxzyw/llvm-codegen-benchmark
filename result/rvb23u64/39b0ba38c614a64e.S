func000000000000008c:
	zext.h	a0, a0
	addiw	a1, a1, -59
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a1, a1, -1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -255
	slli	a0, a0, 48
	sltiu	a1, a1, -254
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -1
	slli	a0, a0, 48
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -97
	slli	a0, a0, 48
	sltiu	a1, a1, 6
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	slli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000424:
	zext.h	a0, a0
	addiw	a1, a1, -48
	lui	a2, 16
	seqz	a1, a1
	addi	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

