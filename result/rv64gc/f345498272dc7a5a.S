func0000000000000028:
	addi	a0, a0, -9
	sltiu	a0, a0, -64
	ret

func0000000000000038:
	addi	a0, a0, -1
	sltiu	a0, a0, -63
	ret

func0000000000000034:
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000024:
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, -66
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	li	a1, -1
	slli	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000006:
	addi	a0, a0, -2048
	addi	a0, a0, -2045
	slti	a0, a0, -4
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a0, a0, 8
	sltiu	a0, a0, 9
	ret

func0000000000000018:
	addi	a0, a0, -1
	lui	a1, 1044284
	addiw	a1, a1, 1907
	slli	a1, a1, 11
	sltu	a0, a0, a1
	ret

func0000000000000014:
	addi	a0, a0, -64
	sltiu	a0, a0, -63
	ret

