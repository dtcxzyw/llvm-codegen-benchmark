func0000000000000042:
	andi	a1, a1, 4
	lui	a2, 8
	seqz	a1, a1
	addi	a2, a2, -256
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 7
	andi	a0, a0, 256
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 256
	lui	a2, 1044480
	and	a0, a0, a2
	lui	a2, 4096
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000058:
	andi	a1, a1, 3
	andi	a0, a0, 768
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	li	a2, 15
	andi	a0, a0, 1
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	andi	a1, a1, 56
	lui	a2, 4
	addi	a2, a2, -3
	and	a0, a0, a2
	lui	a2, 1
	sltiu	a1, a1, 40
	addi	a2, a2, 868
	xor	a0, a0, a2
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
	srli	a0, a0, 41
	snez	a0, a0
	or	a0, a0, a1
	ret

