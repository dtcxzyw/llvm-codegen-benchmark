func0000000000000043:
	slli	a2, a2, 48
	lui	a3, 16
	andi	a0, a0, 1
	srli	a2, a2, 48
	addi	a3, a3, -15
	slli	a0, a0, 7
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000051:
	slli	a2, a2, 48
	slli	a0, a0, 63
	lui	a3, 12
	srli	a2, a2, 48
	srai	a0, a0, 63
	sltiu	a2, a2, 830
	and	a0, a0, a3
	addi	a2, a2, -1
	andi	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	slli	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 48
	slli	a0, a0, 18
	sltiu	a2, a2, 1061
	xori	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 48
	slli	a0, a0, 63
	lui	a3, 12
	srli	a2, a2, 48
	srai	a0, a0, 63
	sltiu	a2, a2, 953
	and	a0, a0, a3
	xori	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000049:
	slli	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 48
	slli	a0, a0, 16
	sltiu	a2, a2, 20
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret

