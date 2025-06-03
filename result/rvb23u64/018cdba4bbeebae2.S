func0000000000000061:
	zext.w	a0, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000074:
	zext.w	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret

func0000000000000028:
	zext.w	a0, a0
	li	a1, -127
	addi	a0, a0, -1
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	andi	a0, a0, 7
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000ac:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	negw	a0, a0
	zext.b	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	addiw	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000078:
	zext.w	a0, a0
	lui	a1, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret

