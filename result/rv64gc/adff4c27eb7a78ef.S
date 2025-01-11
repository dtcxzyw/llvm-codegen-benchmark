func0000000000000042:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000004d:
	sext.w	a2, a0
	lui	a0, 16
	addiw	a0, a0, -1
	bge	a2, a0, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:
	ret

func0000000000000050:
	sext.w	a0, a0
	addi	a1, a1, -99
	sltiu	a0, a0, 200
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000094:
	addi	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000043:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a2, 1
	blt	a2, a0, .LBB6_2
	li	a0, 968
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB6_2:
	addi	a0, a1, 856
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000d5:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	addi	a1, a1, -258
	sltiu	a0, a0, 5
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

