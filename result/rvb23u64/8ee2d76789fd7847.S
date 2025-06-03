func0000000000000008:
	add	a1, a1, a2
	addiw	a1, a1, -130
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000148:
	add	a1, a1, a2
	lui	a2, 1048566
	addi	a2, a2, 1493
	addw	a1, a1, a2
	lui	a2, 37
	addi	a2, a2, -1971
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 477
	or	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, -3
	or	a0, a0, a1
	ret

func0000000000000208:
	add	a1, a1, a2
	lui	a2, 1048571
	addi	a2, a2, 512
	add	a1, a1, a2
	srliw	a1, a1, 9
	sltiu	a1, a1, 41
	or	a0, a0, a1
	ret

