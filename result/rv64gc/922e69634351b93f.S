func0000000000000410:
	sext.w	a2, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	sltiu	a0, a0, 1024
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000602:
	addiw	a2, a2, -1792
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a2, a2
	addi	a0, a0, -1792
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a2, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, -1048
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, -51
	seqz	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slli	a0, a0, 48
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a2, a2
	snez	a2, a2
	slli	a1, a1, 48
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	addiw	a2, a2, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000082:
	lui	a3, 1
	slli	a0, a0, 48
	sext.w	a2, a2
	addi	a3, a3, -1020
	srli	a0, a0, 48
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -1282
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

