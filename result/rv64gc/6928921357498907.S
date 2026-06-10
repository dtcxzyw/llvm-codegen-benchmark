func0000000000000118:
	slli	a1, a0, 48
	srli	a1, a1, 48
	slli	a0, a0, 57
	srli	a0, a0, 63
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000310:
	lui	a1, 1
	slli	a2, a0, 48
	srli	a2, a2, 48
	andi	a0, a0, 3
	addi	a1, a1, 8
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 3
	sltiu	a1, a1, 16
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000308:
	slli	a1, a0, 48
	andi	a0, a0, 3
	srli	a1, a1, 48
	addi	a0, a0, -1
	snez	a0, a0
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

