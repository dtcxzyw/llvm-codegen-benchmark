func0000000000000f0c:
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 48
	srliw	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000424:
	slli	a0, a0, 48
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -10
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000058c:
	slli	a0, a0, 48
	neg	a2, a2
	srli	a0, a0, 48
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 23
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	slli	a0, a0, 48
	sext.w	a1, a1
	negw	a2, a2
	srli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d8c:
	slli	a0, a0, 48
	addw	a1, a1, a2
	srli	a0, a0, 48
	xori	a1, a1, 40
	xori	a0, a0, 17
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	slli	a0, a0, 48
	addw	a1, a1, a2
	lui	a2, 128
	sltu	a1, a2, a1
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000501:
	slli	a0, a0, 48
	addw	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 48
	sltiu	a1, a1, 333
	addi	a2, a2, -129
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

