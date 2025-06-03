func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a1, a1, 48
	lui	a2, 2
	sltiu	a0, a0, 8
	srli	a1, a1, 48
	addi	a2, a2, 769
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	slti	a1, a1, 5
	srli	a0, a0, 48
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a0, a0, 48
	sltiu	a1, a1, 5
	srli	a0, a0, 48
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 62
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a1, a1, 48
	sltiu	a0, a0, 2
	srli	a1, a1, 48
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slti	a1, a1, 18
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slti	a1, a1, 0
	addi	a0, a0, -17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	slli	a1, a1, 48
	srli	a0, a0, 16
	srai	a1, a1, 48
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a1, 32
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -12
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	slti	a0, a0, 2044
	srli	a1, a1, 48
	addi	a1, a1, -410
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -3
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	srli	a1, a1, 28
	srli	a0, a0, 48
	snez	a1, a1
	lui	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a1, 48
	sltiu	a0, a0, 2
	srli	a1, a1, 48
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

