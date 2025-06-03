func0000000000000104:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -126
	addi	a0, a0, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000084:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, -1575
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 16
	addi	a3, a2, -1
	addi	a2, a2, -69
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	addi	a0, a0, -20
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srli	a0, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, -14
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	li	a2, 11
	slli	a2, a2, 11
	xor	a1, a1, a2
	lui	a2, 8
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 8
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 53
	sltiu	a0, a0, 137
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -3
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	slli	a1, a1, 48
	lui	a2, 6
	srli	a0, a0, 48
	srai	a1, a1, 48
	addi	a2, a2, 1396
	slti	a1, a1, 0
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c6:
	slli	a0, a0, 48
	slli	a1, a1, 48
	lui	a2, 1048569
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 25
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 16
	slli	a0, a0, 48
	addi	a2, a2, -1
	srai	a0, a0, 48
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000018a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

