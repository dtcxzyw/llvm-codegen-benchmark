func0000000000000102:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 8
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	sltiu	a2, a0, 562
	sltu	a0, a1, a0
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000108:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000542:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltu	a1, a0, a1
	addi	a0, a0, -24
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000982:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d02:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a82:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	addi	a2, a0, -60
	slt	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a2, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	addi	a1, a1, -117
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a2, a1, 48
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

