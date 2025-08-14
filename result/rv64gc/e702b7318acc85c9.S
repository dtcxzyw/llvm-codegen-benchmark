func0000000000000302:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	slti	a2, a2, 1
	srli	a1, a1, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	lui	a3, 1
	addi	a3, a3, -2
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 131072
	snez	a1, a1
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000308:
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	lui	a3, 1
	sltu	a2, a3, a2
	lui	a3, 1048568
	sltu	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	li	a3, -1
	srli	a1, a1, 32
	srli	a3, a3, 32
	seqz	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000294:
	li	a3, -1
	srli	a3, a3, 32
	slt	a2, a3, a2
	slt	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

