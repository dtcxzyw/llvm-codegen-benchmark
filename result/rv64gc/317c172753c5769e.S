func00000000000000ac:
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -219
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func00000000000000a8:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000001e1:
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b8:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000a4:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	ret

func00000000000001ec:
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -977
	snez	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	andi	a1, a1, 255
	slli	a0, a0, 5
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	ret

func00000000000000a6:
	andi	a1, a1, 255
	slli	a0, a0, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	slti	a0, a0, 1
	ret

