func00000000000000a1:
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a1, a1, 52
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a4:
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	or	a0, a0, a1
	addi	a2, a2, -11
	sltu	a0, a0, a2
	ret

func0000000000000081:
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 32
	srli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 262144
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 32
	srli	a1, a1, 3
	lui	a2, 244141
	or	a0, a0, a1
	addi	a1, a2, -1536
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	slli	a1, a1, 32
	srli	a1, a1, 3
	lui	a2, 244141
	or	a0, a0, a1
	addi	a1, a2, -1536
	sltu	a0, a0, a1
	ret

