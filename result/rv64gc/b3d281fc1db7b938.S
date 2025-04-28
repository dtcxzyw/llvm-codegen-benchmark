func0000000000000021:
	addi	a1, a1, -54
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	addi	a1, a1, -2
	sltiu	a1, a1, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -4
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000078:
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -2
	sltiu	a1, a1, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

