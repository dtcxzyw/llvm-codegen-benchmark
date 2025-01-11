func0000000000000006:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret

func000000000000020a:
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -2001
	slt	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 128
	ret

func0000000000000284:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 32
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func00000000000002f4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	sltiu	a0, a0, 255
	ret

func000000000000060a:
	add	a1, a1, a2
	lui	a2, 48
	add	a0, a0, a1
	lui	a1, 12
	addi	a2, a2, 16
	addw	a0, a0, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000002aa:
	add	a1, a1, a2
	lui	a2, 48
	add	a0, a0, a1
	lui	a1, 12
	addi	a2, a2, 16
	addw	a0, a0, a2
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000001f4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 103
	ret

func0000000000000606:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 17
	ret

func00000000000002a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 11
	ret

func00000000000006a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 8
	ret

func00000000000003a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 8
	ret

func00000000000002a1:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -96
	seqz	a0, a0
	ret

func00000000000002a6:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -768
	slti	a0, a0, -323
	ret

func0000000000000286:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	lui	a1, 16
	slt	a0, a0, a1
	ret

func0000000000000206:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret

func0000000000000786:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	slti	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret

func0000000000000608:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a1, a1, a2
	lui	a2, 24
	add	a0, a0, a1
	addiw	a0, a0, 2
	addiw	a1, a2, 1696
	slt	a0, a1, a0
	ret

func00000000000007f4:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

