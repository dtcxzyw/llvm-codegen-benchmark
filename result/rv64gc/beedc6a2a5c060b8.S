func0000000000000038:
	add	a0, a0, a1
	lui	a1, 1048555
	srliw	a2, a0, 7
	sltiu	a2, a2, 675
	addi	a2, a2, -1
	addi	a1, a1, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000b8:
	add	a0, a0, a1
	lui	a1, 1048555
	srliw	a2, a0, 7
	sltiu	a2, a2, 675
	addi	a2, a2, -1
	addi	a1, a1, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000026:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	ret

func00000000000001b8:
	addw	a0, a0, a1
	lui	a1, 244141
	lui	a2, 804435
	addi	a1, a1, -1537
	sltu	a1, a1, a0
	neg	a1, a1
	addi	a2, a2, 1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002a:
	addw	a0, a0, a1
	lui	a1, 244
	lui	a2, 1048332
	addi	a1, a1, 575
	slt	a1, a1, a0
	neg	a1, a1
	addi	a2, a2, -576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a6:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, -399
	addw	a0, a0, a1
	ret

func000000000000008a:
	addw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func00000000000000e6:
	addw	a0, a0, a1
	slti	a1, a0, -305
	neg	a1, a1
	andi	a1, a1, 305
	addw	a0, a0, a1
	ret

func00000000000000aa:
	addw	a0, a0, a1
	slti	a1, a0, 12
	addi	a1, a1, -1
	andi	a1, a1, -12
	addw	a0, a0, a1
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 244
	lui	a2, 1048332
	addi	a1, a1, 575
	sltu	a1, a1, a0
	neg	a1, a1
	addi	a2, a2, -576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000108:
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, -255
	addw	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	lui	a1, 524288
	sraiw	a2, a0, 31
	addi	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000064:
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	neg	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

