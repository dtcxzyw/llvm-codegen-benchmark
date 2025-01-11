func0000000000000026:
	andi	a1, a1, 2047
	subw	a1, a1, a0
	slti	a0, a1, 128
	ret

func0000000000000034:
	andi	a1, a1, 2047
	subw	a1, a1, a0
	sltiu	a0, a1, 256
	ret

func000000000000012a:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret

func00000000000001a1:
	slli	a1, a1, 38
	srli	a1, a1, 38
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 2047
	subw	a1, a1, a0
	sltiu	a0, a1, 1025
	ret

func000000000000002a:
	lui	a2, 4096
	addiw	a2, a2, -1
	and	a1, a1, a2
	subw	a1, a1, a0
	slt	a0, a2, a1
	ret

func00000000000001aa:
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 45
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001a6:
	slli	a1, a1, 45
	srli	a1, a1, 45
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000001:
	andi	a1, a1, -3
	subw	a1, a1, a0
	addi	a1, a1, -5
	seqz	a0, a1
	ret

