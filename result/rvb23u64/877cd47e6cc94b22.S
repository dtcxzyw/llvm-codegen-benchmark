func000000000000020a:
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -31
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000028a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000286:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, -99
	ret

func00000000000002a6:
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -272
	slti	a0, a0, 17
	ret

func00000000000002aa:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	sltiu	a0, a0, 128
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000aa:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000002a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

