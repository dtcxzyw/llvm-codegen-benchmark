func0000000000000026:
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	ret

func0000000000000038:
	srliw	a1, a0, 7
	lui	a2, 1048555
	sltiu	a1, a1, 675
	addi	a1, a1, -1
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a0
	slti	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	slti	a1, a1, 13
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a0
	sgtz	a1, a1
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a0
	sltiu	a1, a1, 96
	neg	a1, a1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	neg	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a0
	sltiu	a1, a1, 1281
	addi	a1, a1, -1
	lui	a2, 12
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

