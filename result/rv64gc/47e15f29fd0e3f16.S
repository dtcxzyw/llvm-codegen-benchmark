func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 48
	addiw	a2, a2, -2047
	addi	a1, a1, -3
	sltiu	a1, a1, 10
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 9
	addi	a1, a1, -2
	sltiu	a1, a1, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 3
	addi	a1, a1, -7
	sltiu	a1, a1, 13
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 2
	addi	a1, a1, -31
	sltiu	a1, a1, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -3
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -2
	addi	a1, a1, -59
	sltiu	a1, a1, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -16
	sltiu	a0, a0, 16
	and	a1, a1, a2
	addi	a1, a1, -16
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

