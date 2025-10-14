func00000000000002a4:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 65
	ret

func0000000000000604:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -130
	sltiu	a0, a0, -256
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -1024
	ret

func00000000000002a8:
	add	a1, a1, a2
	lui	a2, 1048274
	add	a0, a0, a1
	addi	a1, a2, -632
	addw	a0, a0, a1
	addi	a1, a2, -584
	sltu	a0, a0, a1
	ret

func00000000000002a1:
	add	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, -687
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func00000000000000a4:
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1807
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func0000000000000084:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func00000000000007a4:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -2048
	ret

func00000000000003a4:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -2048
	ret

func0000000000000204:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -2048
	ret

func0000000000000221:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000024:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 128
	ret

func0000000000000234:
	add	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addiw	a0, a0, -31
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000206:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -3
	ret

