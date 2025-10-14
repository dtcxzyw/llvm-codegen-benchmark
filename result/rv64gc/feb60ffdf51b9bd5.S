func000000000000000b:
	addiw	a1, a1, -256
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000033:
	sext.w	a1, a1
	lui	a2, 1048572
	addi	a2, a2, 648
	slt	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000043:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 575
	sltu	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func00000000000000c3:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 575
	sltu	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000053:
	sext.w	a1, a1
	lui	a2, 4096
	addi	a2, a2, -1
	slt	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

