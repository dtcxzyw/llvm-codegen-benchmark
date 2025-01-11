func000000000000000a:
	andi	a1, a1, 15
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, -8
	sub	a0, a0, a1
	sltiu	a0, a0, 24
	ret

func0000000000000026:
	zext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000041:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000008:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srli	a0, a0, 20
	snez	a0, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, -16
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000021:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 2047
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000074:
	andi	a1, a1, 63
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000048:
	zext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret

func000000000000006a:
	andi	a1, a1, 7
	sub	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

