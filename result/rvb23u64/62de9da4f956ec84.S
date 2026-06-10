func0000000000000042:
	lui	a2, 8
	addi	a2, a2, -256
	andi	a1, a1, 4
	and	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 7
	addi	a1, a1, -2
	andi	a0, a0, 256
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a2, 1044480
	and	a0, a0, a2
	andi	a1, a1, 256
	binvi	a0, a0, 24
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000058:
	andi	a1, a1, 3
	addi	a1, a1, -2
	andi	a0, a0, 768
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	li	a2, 15
	slli	a2, a2, 10
	and	a1, a1, a2
	andi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	lui	a2, 4
	addi	a2, a2, -3
	lui	a3, 1
	and	a0, a0, a2
	addi	a2, a3, 868
	andi	a1, a1, 56
	xor	a0, a0, a2
	sltiu	a1, a1, 40
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	andi	a1, a1, 14
	andi	a0, a0, 511
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000518:
	andi	a1, a1, 254
	slli	a0, a0, 41
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

