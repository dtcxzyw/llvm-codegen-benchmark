func00000000000000a1:
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a1, a1, 52
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -11
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slli.uw	a1, a1, 24
	or	a0, a0, a1
	binvi	a0, a0, 30
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	slli.uw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1536
	sltu	a0, a0, a1
	ret

func00000000000000d4:
	slli.uw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 244141
	addi	a1, a1, -1536
	sltu	a0, a0, a1
	ret

