func000000000000018c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000014a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, 3
	slti	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
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

func000000000000002c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srli	a0, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, 6
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 769
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

func0000000000000188:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 9
	addi	a0, a0, -3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -5
	seqz	a1, a1
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 4
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

func000000000000008c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 15
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	srli	a0, a0, 63
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	slti	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000104:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srli	a0, a0, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	addi	a0, a0, -62
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000304:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 58
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

