func0000000000000007:
	addiw	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 16
	addi	a1, a1, 256
	sllw	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 7
	addi	a1, a1, 7
	sllw	a0, a1, a0
	ret

