func000000000000012a:
	andi	a1, a1, 127
	slli	a0, a0, 7
	lui	a2, 4096
	or	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000121:
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000128:
	andi	a1, a1, 120
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

