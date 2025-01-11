func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -200
	sltiu	a1, a1, 100
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 9
	addi	a1, a1, -11
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -32
	addi	a1, a1, -32
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 0
	addi	a1, a1, -40
	sltiu	a1, a1, -20
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 3
	addi	a1, a1, -36
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret

