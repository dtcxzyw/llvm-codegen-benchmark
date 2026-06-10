func0000000000000098:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret

func00000000000000d9:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	slti	a1, a1, 64
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000599:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	addiw	a1, a1, -5
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000559:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000198:
	sext.w	a1, a1
	lui	a3, 320757
	slli	a2, a2, 32
	addi	a3, a3, 842
	xor	a1, a1, a3
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

