func0000000000000006:
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 64
	addw	a0, a0, a2
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func000000000000020a:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000002a6:
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000002a4:
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func00000000000002a8:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 2047
	sltu	a0, a1, a0
	ret

func00000000000002b8:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000024:
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a2
	addiw	a1, a1, -323
	sltu	a0, a0, a1
	ret

func00000000000006aa:
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

