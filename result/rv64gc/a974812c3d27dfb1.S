func00000000000000c1:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, -100
	sltiu	a1, a1, 100
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000064:
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -41
	sltiu	a1, a1, 2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

