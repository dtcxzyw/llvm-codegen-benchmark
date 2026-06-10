func0000000000000302:
	xor	a1, a1, a2
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -14
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a2, a2, 48
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xor	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xori	a0, a0, 22
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000102:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	sltiu	a1, a2, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	xor	a1, a1, a2
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -5
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	sltu	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 144
	or	a0, a0, a1
	ret

func0000000000000242:
	sltu	a1, a1, a2
	slli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

