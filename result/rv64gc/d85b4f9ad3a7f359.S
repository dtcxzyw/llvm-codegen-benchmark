func0000000000000108:
	mul	a1, a1, a2
	lui	a2, 78125
	slli	a2, a2, 11
	addi	a2, a2, -1
	srliw	a0, a0, 12
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000426:
	mul	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000008c:
	mul	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -1023
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	mul	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 4
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000008a:
	mul	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 5
	xori	a0, a0, 1
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	mul	a1, a1, a2
	lui	a2, 524288
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

