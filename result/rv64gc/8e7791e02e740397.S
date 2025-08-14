func0000000000000a8c:
	add	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004a:
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a1, a1, 1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000acc:
	add	a1, a1, a2
	srli	a2, a1, 63
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000150:
	add	a1, a1, a2
	sltu	a0, a0, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000202:
	add	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	add	a1, a1, a2
	sltu	a0, a1, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000848:
	add	a1, a1, a2
	sltiu	a2, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000208:
	add	a1, a1, a2
	li	a2, 1
	sltu	a0, a1, a0
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000128c:
	add	a1, a1, a2
	slt	a0, a0, a1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000210:
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 40
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001c2:
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

