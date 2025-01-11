func000000000000004a:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000000a:
	addiw	a0, a0, -16
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000044:
	addiw	a0, a0, -48
	sltiu	a0, a0, 64
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000041:
	addiw	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000006:
	lui	a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000006a:
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000068:
	addiw	a0, a0, -37
	sltiu	a0, a0, -33
	ret

func0000000000000026:
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret

func0000000000000054:
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret

