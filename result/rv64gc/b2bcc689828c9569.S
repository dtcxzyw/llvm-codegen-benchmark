func000000000000000a:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a0, a0, 8
	lui	a2, 1048562
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000686:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1001
	ret

func0000000000000001:
	slli	a1, a1, 3
	negw	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 31
	ret

func0000000000000608:
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -17
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 486
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

func00000000000002a1:
	li	a2, -2
	slliw	a0, a0, 1
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 31
	ret

