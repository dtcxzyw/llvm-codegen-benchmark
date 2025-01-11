func0000000000000021:
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a1, a1, 80
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	slli	a1, a1, 54
	or	a0, a0, a1
	ret

func0000000000000038:
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

