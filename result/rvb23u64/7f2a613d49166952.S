func00000000000000e1:
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 14
	sext.w	a0, a0
	addi	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	slli	a1, a1, 57
	srli	a1, a1, 49
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func00000000000001ec:
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	lui	a1, 272
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

func00000000000000a4:
	andi	a1, a1, 60
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	ret

func00000000000000b4:
	slli	a1, a1, 62
	srli	a1, a1, 38
	or	a0, a0, a1
	srliw	a0, a0, 21
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 2
	andi	a1, a1, 128
	or	a0, a0, a1
	addiw	a0, a0, -127
	seqz	a0, a0
	ret

