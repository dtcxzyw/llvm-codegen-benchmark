func0000000000000908:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -59
	sltiu	a1, a1, -4
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000918:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -21
	addiw	a0, a0, -17
	sltiu	a1, a1, -5
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sext.w	a0, a0
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -58
	addiw	a0, a0, -21
	sltiu	a1, a1, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

