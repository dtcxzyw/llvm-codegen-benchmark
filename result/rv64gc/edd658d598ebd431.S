func00000000000000e1:
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 14
	sext.w	a0, a0
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -73
	seqz	a0, a0
	ret

func0000000000000038:
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000ec:
	slli	a1, a1, 57
	srli	a1, a1, 49
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a1, a1, 60
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func0000000000000078:
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret

func0000000000000074:
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 1
	andi	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 8192
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	andi	a1, a1, 60
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	ret

func00000000000000b4:
	slli	a1, a1, 62
	srli	a1, a1, 38
	or	a0, a0, a1
	srliw	a0, a0, 21
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 3
	andi	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 2
	andi	a1, a1, 128
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -127
	seqz	a0, a0
	ret

