func0000000000000014:
	or	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	lui	a2, 16
	slli	a0, a0, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000043:
	or	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 256
	addi	a0, a0, -1
	addi	a2, a2, -128
	andi	a0, a0, 127
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d4:
	lui	a3, 49152
	sext.w	a0, a0
	slti	a0, a0, 25
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

