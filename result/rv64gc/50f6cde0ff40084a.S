func0000000000000124:
	addi	a0, a0, -257
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -28
	sltiu	a0, a0, -20
	ret

func00000000000001a4:
	sext.w	a0, a0
	addi	a0, a0, -285
	sltiu	a0, a0, -20
	ret

func00000000000001a1:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, -9
	seqz	a0, a0
	ret

func0000000000000024:
	addiw	a0, a0, 1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000a4:
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

