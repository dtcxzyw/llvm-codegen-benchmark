func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	add	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 17
	ret

func000000000000000c:
	add	a0, a0, a1
	addiw	a0, a0, 65
	snez	a0, a0
	ret

func0000000000000104:
	add	a0, a0, a1
	addiw	a0, a0, -99
	sltiu	a0, a0, 2
	ret

