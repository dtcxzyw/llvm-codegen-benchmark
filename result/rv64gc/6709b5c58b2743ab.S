func000000000000008c:
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 4096
	add	a1, a1, a2
	srli	a1, a1, 25
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 3
	addi	a0, a0, -5
	seqz	a1, a1
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 2047
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	addi	a1, a1, -255
	slli	a0, a0, 16
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 3
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

