func0000000000000074:
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000068:
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000001f4:
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func00000000000001e1:
	add	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001f8:
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001aa:
	add	a1, a1, a2
	andi	a1, a1, 504
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 7
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	sltiu	a0, a0, -64
	ret

func0000000000000024:
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

