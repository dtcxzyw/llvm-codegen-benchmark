func000000000000018c:
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 45
	sltiu	a0, a0, 37
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 128
	sltiu	a0, a0, 128
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 64
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	srli	a0, a0, 63
	ret

func0000000000000298:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 8
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	lui	a2, 16
	addi	a3, a2, -1
	addi	a2, a2, -3
	and	a0, a0, a3
	and	a1, a1, a3
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 9
	sltu	a1, a2, a1
	addi	a0, a0, -11
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000144:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srli	a0, a0, 48
	srai	a1, a1, 48
	srli	a1, a1, 63
	xori	a1, a1, 1
	sltiu	a0, a0, 259
	or	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret

func000000000000010c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 8
	addi	a0, a0, -8
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -18
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	li	a2, 2047
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 12
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	slli	a0, a0, 48
	srli	a0, a0, 60
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000184:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000098:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

