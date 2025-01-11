func0000000000000302:
	snez	a2, a2
	addi	a1, a1, -27
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	addi	a1, a1, -27
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000328:
	snez	a2, a2
	srli	a1, a1, 7
	or	a0, a0, a2
	sltiu	a1, a1, 675
	or	a0, a0, a1
	ret

func0000000000000318:
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000294:
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000330:
	snez	a2, a2
	srli	a1, a1, 19
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	addi	a2, a2, -2
	srli	a1, a1, 19
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a3, 1
	addiw	a4, a3, -2
	sltu	a1, a3, a1
	sltu	a2, a4, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	slti	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a3, 244
	slti	a1, a1, 100
	addiw	a3, a3, 576
	slt	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000028c:
	slti	a2, a2, 0
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sltiu	a2, a2, 256
	or	a0, a0, a2
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000050:
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 362
	addi	a2, a2, 1623
	slli	a2, a2, 39
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000230:
	lui	a3, 1
	sltiu	a1, a1, 2
	sltu	a2, a3, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000130:
	lui	a3, 1048568
	sltiu	a1, a1, 2
	sltu	a2, a2, a3
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000290:
	li	a3, -1
	srli	a1, a1, 16
	srli	a3, a3, 32
	snez	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

