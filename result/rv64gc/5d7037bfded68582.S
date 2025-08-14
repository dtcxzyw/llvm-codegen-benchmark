func0000000000000608:
	snez	a2, a2
	srli	a0, a0, 4
	or	a1, a1, a2
	sltiu	a0, a0, 229
	or	a0, a0, a1
	ret

func0000000000000604:
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	addi	a2, a2, -27
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	addi	a2, a2, -27
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	snez	a2, a2
	addi	a0, a0, -12
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000630:
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	sltiu	a2, a2, 128
	or	a0, a0, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000410:
	lui	a3, 262144
	sltu	a2, a3, a2
	lui	a3, 786432
	or	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000408:
	lui	a3, 262144
	sltu	a2, a3, a2
	lui	a3, 786432
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000094:
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000514:
	lui	a3, 524288
	addiw	a3, a3, -1
	slt	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	seqz	a2, a2
	srli	a1, a1, 3
	or	a0, a0, a2
	sltiu	a1, a1, 625
	or	a0, a0, a1
	ret

func0000000000000208:
	sltiu	a2, a2, 32
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000030c:
	srli	a2, a2, 63
	or	a1, a1, a2
	slti	a0, a0, -16
	or	a0, a0, a1
	ret

func0000000000000318:
	srli	a2, a2, 63
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a2, a2, 32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000420:
	sltiu	a2, a2, 65
	sltiu	a1, a1, 65
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000430:
	sltiu	a2, a2, 17
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	snez	a2, a2
	srli	a0, a0, 8
	or	a1, a1, a2
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a3, 2
	sltiu	a0, a0, 6
	addi	a3, a3, -48
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sltiu	a2, a2, 8
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000402:
	lui	a3, 1048560
	addi	a3, a3, -1
	sltu	a2, a3, a2
	lui	a3, 983041
	slli	a3, a3, 4
	addi	a3, a3, -1
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000620:
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000404:
	sltiu	a2, a2, 5
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000008c:
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 1697
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000020c:
	sltiu	a2, a2, -68
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	srli	a2, a2, 63
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	lui	a3, 1044480
	slt	a2, a2, a3
	lui	a3, 4096
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

