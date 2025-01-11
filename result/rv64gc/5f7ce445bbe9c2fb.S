func0000000000000078:
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000049:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 7
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	andi	a2, a2, 7
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000006b:
	sext.w	a0, a0
	andi	a2, a2, 6
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

