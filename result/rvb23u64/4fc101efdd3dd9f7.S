func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 8
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a3, 8192
	addi	a3, a3, -8
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a2, a2, -256
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	lui	a3, 131072
	addi	a3, a3, -128
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a2, a2, 56
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a0, a0
	andi	a2, a2, -4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a2, a2, 15
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	lui	a3, 2048
	addi	a3, a3, -2
	and	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000067:
	sext.w	a0, a0
	andi	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a2, a2, 51
	srli	a2, a2, 51
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000069:
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a0, a0
	slli	a2, a2, 49
	srli	a2, a2, 49
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 7
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	bclri	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004a:
	sext.w	a0, a0
	bclri	a2, a2, 31
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	bclri	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a0, a0
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

