func0000000000000006:
	sllw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000c:
	sllw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sllw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sllw	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sllw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000074:
	sllw	a0, a0, a1
	sltiu	a0, a0, 257
	ret

func0000000000000061:
	sllw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func0000000000000078:
	sllw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000018:
	sllw	a0, a0, a1
	lui	a1, 90
	addi	a1, a1, 610
	sltu	a0, a1, a0
	ret

