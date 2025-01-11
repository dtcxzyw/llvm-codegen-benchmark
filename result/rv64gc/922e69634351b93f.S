func0000000000000410:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sltiu	a0, a0, 1024
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000602:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -1792
	snez	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	slli	a0, a0, 48
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 1
	srli	a0, a0, 48
	addiw	a2, a2, -1048
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -51
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000082:
	slli	a0, a0, 48
	sext.w	a2, a2
	lui	a3, 1
	srli	a0, a0, 48
	addiw	a3, a3, -1020
	xor	a2, a2, a3
	addi	a0, a0, -1282
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

